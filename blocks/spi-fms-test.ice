{
  "version": "1.2",
  "package": {
    "name": "",
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
          "id": "bffaa9f9-03a0-4309-9240-70e5495bbe82",
          "type": "basic.output",
          "data": {
            "name": "IS_SENDING",
            "pins": [
              {
                "index": "0",
                "name": "PIN_8",
                "value": "E2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 16
          }
        },
        {
          "id": "9fb49eac-67b9-40e9-98e0-819319bd0b86",
          "type": "basic.output",
          "data": {
            "name": "CLK",
            "pins": [
              {
                "index": "0",
                "name": "PIN_7",
                "value": "D1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 336,
            "y": 40
          }
        },
        {
          "id": "5311878b-e2d4-4f72-8bca-93639e9b83c5",
          "type": "basic.output",
          "data": {
            "name": "CLK_CNT",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "PIN_9",
                "value": "E1"
              },
              {
                "index": "2",
                "name": "PIN_10",
                "value": "G2"
              },
              {
                "index": "1",
                "name": "PIN_11",
                "value": "H1"
              },
              {
                "index": "0",
                "name": "PIN_12",
                "value": "J1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 96
          }
        },
        {
          "id": "48def58c-6031-4f21-bcf3-0c34ab60b7b0",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "B2"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": 16,
            "y": 112
          }
        },
        {
          "id": "709f46f9-0159-4a13-860b-e7bbafb3d07c",
          "type": "basic.input",
          "data": {
            "name": "START",
            "pins": [
              {
                "index": "0",
                "name": "PIN_5",
                "value": "C1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 192
          }
        },
        {
          "id": "fc842564-cf01-4aa8-a8df-a2355b6b5832",
          "type": "basic.output",
          "data": {
            "name": "START",
            "pins": [
              {
                "index": "0",
                "name": "PIN_6",
                "value": "D2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 328,
            "y": 272
          }
        },
        {
          "id": "b8cc2717-b731-45cd-b685-30a3cd2d9e3b",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "19",
            "local": false
          },
          "position": {
            "x": 160,
            "y": 16
          }
        },
        {
          "id": "61c2feb5-d428-4f95-ae84-56ccd883ca55",
          "type": "a7250d1cc898d4ee5a081bb9705d316b5948e56d",
          "position": {
            "x": 160,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f9f93cbb-dd06-4bb6-a367-d2cb2f03159b",
          "type": "4999968cefe8234ac52dbbb2d3e4dcd2cd03af53",
          "position": {
            "x": 304,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "48def58c-6031-4f21-bcf3-0c34ab60b7b0",
            "port": "out"
          },
          "target": {
            "block": "61c2feb5-d428-4f95-ae84-56ccd883ca55",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8cc2717-b731-45cd-b685-30a3cd2d9e3b",
            "port": "constant-out"
          },
          "target": {
            "block": "61c2feb5-d428-4f95-ae84-56ccd883ca55",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "61c2feb5-d428-4f95-ae84-56ccd883ca55",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "f9f93cbb-dd06-4bb6-a367-d2cb2f03159b",
            "port": "0d86064f-38ca-4425-beb1-7937cbc3f392"
          }
        },
        {
          "source": {
            "block": "709f46f9-0159-4a13-860b-e7bbafb3d07c",
            "port": "out"
          },
          "target": {
            "block": "f9f93cbb-dd06-4bb6-a367-d2cb2f03159b",
            "port": "722d7de5-25c3-440e-8ead-6e1eaf8e41e9"
          }
        },
        {
          "source": {
            "block": "f9f93cbb-dd06-4bb6-a367-d2cb2f03159b",
            "port": "72ad4869-e358-4f93-9c32-0815ec9f3bd5"
          },
          "target": {
            "block": "5311878b-e2d4-4f72-8bca-93639e9b83c5",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f9f93cbb-dd06-4bb6-a367-d2cb2f03159b",
            "port": "367d5b55-9e82-4a72-b262-fae5edc1da1a"
          },
          "target": {
            "block": "bffaa9f9-03a0-4309-9240-70e5495bbe82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "61c2feb5-d428-4f95-ae84-56ccd883ca55",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "9fb49eac-67b9-40e9-98e0-819319bd0b86",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "709f46f9-0159-4a13-860b-e7bbafb3d07c",
            "port": "out"
          },
          "target": {
            "block": "fc842564-cf01-4aa8-a8df-a2355b6b5832",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "a7250d1cc898d4ee5a081bb9705d316b5948e56d": {
      "package": {
        "name": "PrescalerN",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "clk_in",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 688,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 72
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "4999968cefe8234ac52dbbb2d3e4dcd2cd03af53": {
      "package": {
        "name": "SPI-FSM",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d86064f-38ca-4425-beb1-7937cbc3f392",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "name": "is_sending"
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
                "size": 4
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
      }
    }
  }
}