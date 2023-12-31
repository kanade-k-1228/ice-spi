{
  "version": "1.2",
  "package": {
    "name": "PrescalerN",
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
          "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
          "type": "basic.input",
          "data": {
            "name": "clk_in",
            "clock": false,
            "virtual": true
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
            "name": "clk_out",
            "virtual": true
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
  },
  "dependencies": {}
}