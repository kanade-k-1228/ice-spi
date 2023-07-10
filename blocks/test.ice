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
          "id": "a690352b-9785-4ef9-b08c-e350d0410b60",
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
            "clock": false
          },
          "position": {
            "x": -512,
            "y": 56
          }
        },
        {
          "id": "b5974162-e2f0-49bd-87db-d4c0f2f33402",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "PIN_14",
                "value": "H9"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 40,
            "y": 96
          }
        },
        {
          "id": "f52e7ec2-5d56-4b1e-9df3-1b9fb2a8cf9a",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "PIN_12",
                "value": "J1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -368,
            "y": 200
          }
        },
        {
          "id": "803d29a9-fc1e-4d61-a89a-a8bdbb035aac",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "PIN_13",
                "value": "H2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 40,
            "y": 208
          }
        },
        {
          "id": "6f984bdf-b8e4-4caa-bc09-988c44419177",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "PIN_4",
                "value": "C2"
              },
              {
                "index": "2",
                "name": "PIN_5",
                "value": "C1"
              },
              {
                "index": "1",
                "name": "PIN_6",
                "value": "D2"
              },
              {
                "index": "0",
                "name": "PIN_7",
                "value": "D1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -368,
            "y": 328
          }
        },
        {
          "id": "54f7065a-5371-443f-9bc2-fe3c377c3466",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "PIN_20",
                "value": "A8"
              },
              {
                "index": "2",
                "name": "PIN_19",
                "value": "B8"
              },
              {
                "index": "1",
                "name": "PIN_18",
                "value": "A9"
              },
              {
                "index": "0",
                "name": "PIN_17",
                "value": "C9"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 328,
            "y": 328
          }
        },
        {
          "id": "b2a48c03-3120-49ca-831c-150d2e4e5571",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "PIN_8",
                "value": "E2"
              },
              {
                "index": "2",
                "name": "PIN_9",
                "value": "E1"
              },
              {
                "index": "1",
                "name": "PIN_10",
                "value": "G2"
              },
              {
                "index": "0",
                "name": "PIN_11",
                "value": "H1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -144,
            "y": 328
          }
        },
        {
          "id": "3dc51845-3a88-4423-b68d-4e37501a1a50",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "25",
            "local": false
          },
          "position": {
            "x": -368,
            "y": -40
          }
        },
        {
          "id": "ce6d09a9-01b3-4754-a5b0-c4998ae3da14",
          "type": "a7250d1cc898d4ee5a081bb9705d316b5948e56d",
          "position": {
            "x": -368,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "136650d5-6d8e-4bca-97a9-f409cb6df600",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 144,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
          "type": "a739f87b51d49ab14269bfe678ba3a65ea066545",
          "position": {
            "x": -144,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3f4677a4-4052-4faa-8cd8-5a471d6f6fc4",
          "type": "a739f87b51d49ab14269bfe678ba3a65ea066545",
          "position": {
            "x": 320,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
            "port": "c0c6410a-5e76-4bee-be6c-0af39c8fbece"
          },
          "target": {
            "block": "803d29a9-fc1e-4d61-a89a-a8bdbb035aac",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a690352b-9785-4ef9-b08c-e350d0410b60",
            "port": "out"
          },
          "target": {
            "block": "ce6d09a9-01b3-4754-a5b0-c4998ae3da14",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "3dc51845-3a88-4423-b68d-4e37501a1a50",
            "port": "constant-out"
          },
          "target": {
            "block": "ce6d09a9-01b3-4754-a5b0-c4998ae3da14",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "ce6d09a9-01b3-4754-a5b0-c4998ae3da14",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b5974162-e2f0-49bd-87db-d4c0f2f33402",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ce6d09a9-01b3-4754-a5b0-c4998ae3da14",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
            "port": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
            "port": "06155e13-fb79-4afd-a67e-c25e2d00733c"
          },
          "target": {
            "block": "b2a48c03-3120-49ca-831c-150d2e4e5571",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ce6d09a9-01b3-4754-a5b0-c4998ae3da14",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "3f4677a4-4052-4faa-8cd8-5a471d6f6fc4",
            "port": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f52e7ec2-5d56-4b1e-9df3-1b9fb2a8cf9a",
            "port": "out"
          },
          "target": {
            "block": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
            "port": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3"
          }
        },
        {
          "source": {
            "block": "3f4677a4-4052-4faa-8cd8-5a471d6f6fc4",
            "port": "06155e13-fb79-4afd-a67e-c25e2d00733c"
          },
          "target": {
            "block": "54f7065a-5371-443f-9bc2-fe3c377c3466",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
            "port": "c0c6410a-5e76-4bee-be6c-0af39c8fbece"
          },
          "target": {
            "block": "3f4677a4-4052-4faa-8cd8-5a471d6f6fc4",
            "port": "f33ba580-4f97-40cf-9e70-5337d446f91f"
          }
        },
        {
          "source": {
            "block": "136650d5-6d8e-4bca-97a9-f409cb6df600",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "3f4677a4-4052-4faa-8cd8-5a471d6f6fc4",
            "port": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3"
          }
        },
        {
          "source": {
            "block": "6f984bdf-b8e4-4caa-bc09-988c44419177",
            "port": "out"
          },
          "target": {
            "block": "8943cf00-a325-4682-a8b5-b0eb0b77752f",
            "port": "4995ae2d-f213-48d9-ac35-093ac9efadba"
          },
          "vertices": [
            {
              "x": -240,
              "y": 304
            }
          ],
          "size": 4
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
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a739f87b51d49ab14269bfe678ba3a65ea066545": {
      "package": {
        "name": "SR-4",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "897439c7-3b6a-44b1-8597-6e14c149724d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 2008,
                "y": 24
              }
            },
            {
              "id": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": 40
              }
            },
            {
              "id": "f33ba580-4f97-40cf-9e70-5337d446f91f",
              "type": "basic.input",
              "data": {
                "name": "s_in",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": 128
              }
            },
            {
              "id": "c0c6410a-5e76-4bee-be6c-0af39c8fbece",
              "type": "basic.output",
              "data": {
                "name": "s_out"
              },
              "position": {
                "x": 2008,
                "y": 128
              }
            },
            {
              "id": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3",
              "type": "basic.input",
              "data": {
                "name": "sp",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": 256
              }
            },
            {
              "id": "40194eaf-359a-4184-a00f-68c3f998d026",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 2008,
                "y": 256
              }
            },
            {
              "id": "4995ae2d-f213-48d9-ac35-093ac9efadba",
              "type": "basic.input",
              "data": {
                "name": "p_in",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 352
              }
            },
            {
              "id": "06155e13-fb79-4afd-a67e-c25e2d00733c",
              "type": "basic.output",
              "data": {
                "name": "p_out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2008,
                "y": 360
              }
            },
            {
              "id": "8a24625c-46e4-4f09-8038-dcb5332e1c10",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 944,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bfe686cb-cd76-4e4b-8e50-68fe2552bc19",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1264,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "adfde376-a939-4acb-be72-84b3907c855c",
              "type": "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec",
              "position": {
                "x": 808,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "52abacb8-a1f5-4f29-a522-9f04db7651ba",
              "type": "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec",
              "position": {
                "x": 1128,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f2d7b026-df93-4d19-b6eb-e4084749a542",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1528,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aa6ddcdd-9c61-403c-b11c-eb66e993b760",
              "type": "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec",
              "position": {
                "x": 1400,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "388ecd56-20f8-4f55-a722-9984b0770608",
              "type": "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec",
              "position": {
                "x": 1664,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3536b619-f2fa-4e9c-bee0-6eb82f90bb3a",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1792,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c83721a9-f0c5-45a9-9269-c860bf2b33ab",
              "type": "basic.code",
              "data": {
                "code": "assign {o0,o1,o2,o3}=i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o0"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o3"
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 352
              },
              "size": {
                "width": 112,
                "height": 64
              }
            },
            {
              "id": "9f931dce-29aa-4f0e-9659-a8e9aa12321e",
              "type": "basic.code",
              "data": {
                "code": "assign o={i0,i1,i2,i3};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i3"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 1816,
                "y": 360
              },
              "size": {
                "width": 120,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adfde376-a939-4acb-be72-84b3907c855c",
                "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
              },
              "target": {
                "block": "8a24625c-46e4-4f09-8038-dcb5332e1c10",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "52abacb8-a1f5-4f29-a522-9f04db7651ba",
                "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
              },
              "target": {
                "block": "bfe686cb-cd76-4e4b-8e50-68fe2552bc19",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "8a24625c-46e4-4f09-8038-dcb5332e1c10",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "52abacb8-a1f5-4f29-a522-9f04db7651ba",
                "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
              }
            },
            {
              "source": {
                "block": "aa6ddcdd-9c61-403c-b11c-eb66e993b760",
                "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
              },
              "target": {
                "block": "f2d7b026-df93-4d19-b6eb-e4084749a542",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "bfe686cb-cd76-4e4b-8e50-68fe2552bc19",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "aa6ddcdd-9c61-403c-b11c-eb66e993b760",
                "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
              }
            },
            {
              "source": {
                "block": "f2d7b026-df93-4d19-b6eb-e4084749a542",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "388ecd56-20f8-4f55-a722-9984b0770608",
                "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
              }
            },
            {
              "source": {
                "block": "388ecd56-20f8-4f55-a722-9984b0770608",
                "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
              },
              "target": {
                "block": "3536b619-f2fa-4e9c-bee0-6eb82f90bb3a",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "f33ba580-4f97-40cf-9e70-5337d446f91f",
                "port": "out"
              },
              "target": {
                "block": "adfde376-a939-4acb-be72-84b3907c855c",
                "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
              }
            },
            {
              "source": {
                "block": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3",
                "port": "out"
              },
              "target": {
                "block": "adfde376-a939-4acb-be72-84b3907c855c",
                "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
              }
            },
            {
              "source": {
                "block": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3",
                "port": "out"
              },
              "target": {
                "block": "52abacb8-a1f5-4f29-a522-9f04db7651ba",
                "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
              }
            },
            {
              "source": {
                "block": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3",
                "port": "out"
              },
              "target": {
                "block": "aa6ddcdd-9c61-403c-b11c-eb66e993b760",
                "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
              }
            },
            {
              "source": {
                "block": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3",
                "port": "out"
              },
              "target": {
                "block": "388ecd56-20f8-4f55-a722-9984b0770608",
                "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
              }
            },
            {
              "source": {
                "block": "3536b619-f2fa-4e9c-bee0-6eb82f90bb3a",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "c0c6410a-5e76-4bee-be6c-0af39c8fbece",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba",
                "port": "out"
              },
              "target": {
                "block": "8a24625c-46e4-4f09-8038-dcb5332e1c10",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba",
                "port": "out"
              },
              "target": {
                "block": "bfe686cb-cd76-4e4b-8e50-68fe2552bc19",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba",
                "port": "out"
              },
              "target": {
                "block": "f2d7b026-df93-4d19-b6eb-e4084749a542",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba",
                "port": "out"
              },
              "target": {
                "block": "3536b619-f2fa-4e9c-bee0-6eb82f90bb3a",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "9f931dce-29aa-4f0e-9659-a8e9aa12321e",
                "port": "o"
              },
              "target": {
                "block": "06155e13-fb79-4afd-a67e-c25e2d00733c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4995ae2d-f213-48d9-ac35-093ac9efadba",
                "port": "out"
              },
              "target": {
                "block": "c83721a9-f0c5-45a9-9269-c860bf2b33ab",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c83721a9-f0c5-45a9-9269-c860bf2b33ab",
                "port": "o0"
              },
              "target": {
                "block": "adfde376-a939-4acb-be72-84b3907c855c",
                "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "c83721a9-f0c5-45a9-9269-c860bf2b33ab",
                "port": "o1"
              },
              "target": {
                "block": "52abacb8-a1f5-4f29-a522-9f04db7651ba",
                "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "c83721a9-f0c5-45a9-9269-c860bf2b33ab",
                "port": "o2"
              },
              "target": {
                "block": "aa6ddcdd-9c61-403c-b11c-eb66e993b760",
                "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "c83721a9-f0c5-45a9-9269-c860bf2b33ab",
                "port": "o3"
              },
              "target": {
                "block": "388ecd56-20f8-4f55-a722-9984b0770608",
                "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "8a24625c-46e4-4f09-8038-dcb5332e1c10",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9f931dce-29aa-4f0e-9659-a8e9aa12321e",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "bfe686cb-cd76-4e4b-8e50-68fe2552bc19",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9f931dce-29aa-4f0e-9659-a8e9aa12321e",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "f2d7b026-df93-4d19-b6eb-e4084749a542",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9f931dce-29aa-4f0e-9659-a8e9aa12321e",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 1656,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "3536b619-f2fa-4e9c-bee0-6eb82f90bb3a",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9f931dce-29aa-4f0e-9659-a8e9aa12321e",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 280
                }
              ]
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec": {
      "package": {
        "name": "Mux 2:1",
        "version": "1.0.0",
        "description": "Multiplexer 2:1",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-162%20419.9h-24v-7.2l-41-11.8v9h-25v2h25v18h-25v2h25v9l41-11.7v-7.4h24v-1.9zm-63%2018.5v-35l37%2010.8v13.5l-37%2010.7z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 792,
                "y": 208
              }
            },
            {
              "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "type": "basic.input",
              "data": {
                "name": "sel"
              },
              "position": {
                "x": 80,
                "y": 296
              }
            },
            {
              "id": "ba573190-2ead-411a-a323-1b15a22d46db",
              "type": "basic.code",
              "data": {
                "code": "reg _o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "in1"
                    },
                    {
                      "name": "sel0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "o"
              },
              "target": {
                "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in1"
              }
            },
            {
              "source": {
                "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "sel0"
              }
            }
          ]
        }
      }
    }
  }
}