{
  "version": "1.2",
  "package": {
    "name": "SR-16",
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
          "id": "5d5855ba-66bc-43b7-b7f2-1bc8d5a4a639",
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
            "x": 848,
            "y": 512
          }
        },
        {
          "id": "2cc1dbdc-9d4d-43fb-a4c2-48e961d24764",
          "type": "basic.output",
          "data": {
            "name": "s_out",
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
            "x": 1504,
            "y": 536
          }
        },
        {
          "id": "e0f3afe2-9921-4ddf-9750-5319c7c3d0a8",
          "type": "basic.input",
          "data": {
            "name": "s_in",
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
            "x": 848,
            "y": 560
          }
        },
        {
          "id": "b0d7031f-af07-40b0-9cfa-a06e6b47c1ad",
          "type": "basic.input",
          "data": {
            "name": "p_in",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 848,
            "y": 616
          }
        },
        {
          "id": "24e3a0f2-4f15-4c3b-8d1a-13ee816c538d",
          "type": "basic.output",
          "data": {
            "name": "p_out",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "x": 1504,
            "y": 640
          }
        },
        {
          "id": "6bb8a399-8044-4cf4-aec8-09a2fb68558d",
          "type": "basic.input",
          "data": {
            "name": "sp_sel",
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
            "x": 848,
            "y": 664
          }
        },
        {
          "id": "cf54e717-ebcc-4694-8ead-05109542caec",
          "type": "basic.code",
          "data": {
            "code": "// Shift Registor (16bit)\n\nreg [15:0] registors;\n\nalways @(posedge clk) begin\n    registors <= sp_sel \n               ? p_in\n               : {registors[14:0],s_in};\nend\n\nassign s_out = registors[15];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "s_in"
                },
                {
                  "name": "p_in",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "sp_sel"
                }
              ],
              "out": [
                {
                  "name": "s_out"
                },
                {
                  "name": "registors",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 1024,
            "y": 520
          },
          "size": {
            "width": 384,
            "height": 200
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cf54e717-ebcc-4694-8ead-05109542caec",
            "port": "s_out"
          },
          "target": {
            "block": "2cc1dbdc-9d4d-43fb-a4c2-48e961d24764",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cf54e717-ebcc-4694-8ead-05109542caec",
            "port": "registors"
          },
          "target": {
            "block": "24e3a0f2-4f15-4c3b-8d1a-13ee816c538d",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5d5855ba-66bc-43b7-b7f2-1bc8d5a4a639",
            "port": "out"
          },
          "target": {
            "block": "cf54e717-ebcc-4694-8ead-05109542caec",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e0f3afe2-9921-4ddf-9750-5319c7c3d0a8",
            "port": "out"
          },
          "target": {
            "block": "cf54e717-ebcc-4694-8ead-05109542caec",
            "port": "s_in"
          }
        },
        {
          "source": {
            "block": "b0d7031f-af07-40b0-9cfa-a06e6b47c1ad",
            "port": "out"
          },
          "target": {
            "block": "cf54e717-ebcc-4694-8ead-05109542caec",
            "port": "p_in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6bb8a399-8044-4cf4-aec8-09a2fb68558d",
            "port": "out"
          },
          "target": {
            "block": "cf54e717-ebcc-4694-8ead-05109542caec",
            "port": "sp_sel"
          }
        }
      ]
    }
  },
  "dependencies": {}
}