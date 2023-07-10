{
  "version": "1.2",
  "package": {
    "name": "SR-4",
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
          "id": "897439c7-3b6a-44b1-8597-6e14c149724d",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 2008,
            "y": 48
          }
        },
        {
          "id": "fa64b330-c3e6-4eb8-a3af-c17ed69129ba",
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
            "x": 640,
            "y": 48
          }
        },
        {
          "id": "f33ba580-4f97-40cf-9e70-5337d446f91f",
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
            "x": 640,
            "y": 128
          }
        },
        {
          "id": "c0c6410a-5e76-4bee-be6c-0af39c8fbece",
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
            "x": 2008,
            "y": 128
          }
        },
        {
          "id": "06c5e96f-e921-4719-abf4-ce9cfd7b6db3",
          "type": "basic.input",
          "data": {
            "name": "sp",
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
            "x": 640,
            "y": 224
          }
        },
        {
          "id": "40194eaf-359a-4184-a00f-68c3f998d026",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 640,
            "y": 312
          }
        },
        {
          "id": "06155e13-fb79-4afd-a67e-c25e2d00733c",
          "type": "basic.output",
          "data": {
            "name": "p_out",
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
            "x": 2008,
            "y": 384
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
            "y": 312
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
            "y": 384
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
              "y": 280
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
              "y": 328
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
              "y": 344
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
              "y": 320
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
              "y": 376
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
              "y": 408
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
              "y": 424
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
              "y": 304
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
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