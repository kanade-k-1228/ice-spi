{
  "version": "1.2",
  "package": {
    "name": "SPI-FSM",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "0d86064f-38ca-4425-beb1-7937cbc3f392",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 576
          }
        },
        {
          "id": "367d5b55-9e82-4a72-b262-fae5edc1da1a",
          "type": "basic.output",
          "data": {
            "name": "is_sending",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 840,
            "y": 576
          }
        },
        {
          "id": "722d7de5-25c3-440e-8ead-6e1eaf8e41e9",
          "type": "basic.input",
          "data": {
            "name": "start",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 688
          }
        },
        {
          "id": "72ad4869-e358-4f93-9c32-0815ec9f3bd5",
          "type": "basic.output",
          "data": {
            "name": "clk_cnt",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 840,
            "y": 688
          }
        },
        {
          "id": "1365fba7-8e28-4e7d-b408-e876c65b4b2c",
          "type": "basic.code",
          "data": {
            "code": "reg is_sending = 1'b0;\nreg [3:0] clk_cnt = 4'b0000;\n\nalways @(posedge clk) begin\n    if(is_sending == 1'b0) begin\n        is_sending <= start;\n        clk_cnt <= 4'b0000;\n    end\n    if(is_sending == 1'b1) begin\n        is_sending <= clk_cnt == 4'b1111 ? 1'b0 : 1'b1;\n        clk_cnt <= clk_cnt + 4'b0001;\n    end\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "is_sending"
                },
                {
                  "name": "clk_cnt",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": 552
          },
          "size": {
            "width": 488,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "722d7de5-25c3-440e-8ead-6e1eaf8e41e9",
            "port": "out"
          },
          "target": {
            "block": "1365fba7-8e28-4e7d-b408-e876c65b4b2c",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "0d86064f-38ca-4425-beb1-7937cbc3f392",
            "port": "out"
          },
          "target": {
            "block": "1365fba7-8e28-4e7d-b408-e876c65b4b2c",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "1365fba7-8e28-4e7d-b408-e876c65b4b2c",
            "port": "is_sending"
          },
          "target": {
            "block": "367d5b55-9e82-4a72-b262-fae5edc1da1a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1365fba7-8e28-4e7d-b408-e876c65b4b2c",
            "port": "clk_cnt"
          },
          "target": {
            "block": "72ad4869-e358-4f93-9c32-0815ec9f3bd5",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}