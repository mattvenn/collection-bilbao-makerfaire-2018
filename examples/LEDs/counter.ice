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
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "f2a919b6-3ca0-425a-a1ae-29da8c3f301d",
          "type": "basic.output",
          "data": {
            "name": "leds",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED1",
                "value": "27"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "25"
              },
              {
                "index": "1",
                "name": "LED3",
                "value": "21"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "23"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 784,
            "y": 288
          }
        },
        {
          "id": "c475846f-3e45-4e1c-a503-dbc7608bc923",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "35"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 336
          }
        },
        {
          "id": "70dcd62d-c524-47b6-8bcc-1818127fb202",
          "type": "basic.constant",
          "data": {
            "name": "width",
            "value": "21",
            "local": false
          },
          "position": {
            "x": 272,
            "y": 216
          }
        },
        {
          "id": "d02f4928-0591-4147-8436-d71dbd09a33e",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 272,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0631ac77-4917-4318-ac7b-b1b12a36e8a6",
          "type": "62b90eda7c988451b61a38961b52bcdd89719da2",
          "position": {
            "x": 480,
            "y": 336
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
            "block": "70dcd62d-c524-47b6-8bcc-1818127fb202",
            "port": "constant-out"
          },
          "target": {
            "block": "d02f4928-0591-4147-8436-d71dbd09a33e",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "c475846f-3e45-4e1c-a503-dbc7608bc923",
            "port": "out"
          },
          "target": {
            "block": "d02f4928-0591-4147-8436-d71dbd09a33e",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "d02f4928-0591-4147-8436-d71dbd09a33e",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "0631ac77-4917-4318-ac7b-b1b12a36e8a6",
            "port": "a596fb7f-bdc1-478a-aae4-a7fa2c48c579"
          }
        },
        {
          "source": {
            "block": "0631ac77-4917-4318-ac7b-b1b12a36e8a6",
            "port": "f9dcc3c8-33ff-484e-a410-03d4de1612ff"
          },
          "target": {
            "block": "f2a919b6-3ca0-425a-a1ae-29da8c3f301d",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
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
    "62b90eda7c988451b61a38961b52bcdd89719da2": {
      "package": {
        "name": "4 bit counter",
        "version": "1",
        "description": "4 bit counter",
        "author": "Matt Venn",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a596fb7f-bdc1-478a-aae4-a7fa2c48c579",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 256
              }
            },
            {
              "id": "f9dcc3c8-33ff-484e-a410-03d4de1612ff",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 784,
                "y": 256
              }
            },
            {
              "id": "abdb5374-6d15-46b9-ba82-183e68abff62",
              "type": "basic.code",
              "data": {
                "code": "// at every clock\n// add 1 to counter\nalways @(posedge clk)\n    count <= count + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "count",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 416,
                "y": 216
              },
              "size": {
                "width": 272,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a596fb7f-bdc1-478a-aae4-a7fa2c48c579",
                "port": "out"
              },
              "target": {
                "block": "abdb5374-6d15-46b9-ba82-183e68abff62",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "abdb5374-6d15-46b9-ba82-183e68abff62",
                "port": "count"
              },
              "target": {
                "block": "f9dcc3c8-33ff-484e-a410-03d4de1612ff",
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