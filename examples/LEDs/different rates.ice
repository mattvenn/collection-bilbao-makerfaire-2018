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
          "id": "d7012f79-5776-491a-9264-f642307f6af1",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "27"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 688,
            "y": 208
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
            "x": 88,
            "y": 472
          }
        },
        {
          "id": "d207989d-f4bd-40ee-9bee-343f8285af98",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "25"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 472
          }
        },
        {
          "id": "f934e419-9ca5-447f-a7f8-bd33af31d6aa",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 688,
            "y": 728
          }
        },
        {
          "id": "70dcd62d-c524-47b6-8bcc-1818127fb202",
          "type": "basic.constant",
          "data": {
            "name": "width",
            "value": "17",
            "local": false
          },
          "position": {
            "x": 248,
            "y": 352
          }
        },
        {
          "id": "44b5a1d1-e81b-4ad6-9593-784d53bd94aa",
          "type": "basic.constant",
          "data": {
            "name": "compare",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 504,
            "y": 72
          }
        },
        {
          "id": "1333ccc9-43e6-4710-befe-001ab48cf062",
          "type": "basic.constant",
          "data": {
            "name": "compare",
            "value": "90",
            "local": false
          },
          "position": {
            "x": 504,
            "y": 336
          }
        },
        {
          "id": "b4be0ef1-af33-4545-a6e0-f39b5f5b0c0e",
          "type": "basic.constant",
          "data": {
            "name": "compare",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 504,
            "y": 592
          }
        },
        {
          "id": "d02f4928-0591-4147-8436-d71dbd09a33e",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 248,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01e172a7-0ad9-49a7-8e3e-96a7f251393f",
          "type": "052bc86e4c198accf494711c61dfd5368dcf3fbe",
          "position": {
            "x": 504,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99b9b2aa-db58-4115-9c9a-934be28d2c4d",
          "type": "052bc86e4c198accf494711c61dfd5368dcf3fbe",
          "position": {
            "x": 504,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "73486c47-f80c-423c-9cf3-2afb316c082c",
          "type": "052bc86e4c198accf494711c61dfd5368dcf3fbe",
          "position": {
            "x": 504,
            "y": 728
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
            "block": "01e172a7-0ad9-49a7-8e3e-96a7f251393f",
            "port": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea"
          },
          "vertices": [
            {
              "x": 416,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "44b5a1d1-e81b-4ad6-9593-784d53bd94aa",
            "port": "constant-out"
          },
          "target": {
            "block": "01e172a7-0ad9-49a7-8e3e-96a7f251393f",
            "port": "67efe1c0-0f18-4126-9cf2-103f0a926a7f"
          }
        },
        {
          "source": {
            "block": "01e172a7-0ad9-49a7-8e3e-96a7f251393f",
            "port": "b1b66842-b5b1-4806-82be-d1812d935a0b"
          },
          "target": {
            "block": "d7012f79-5776-491a-9264-f642307f6af1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "99b9b2aa-db58-4115-9c9a-934be28d2c4d",
            "port": "b1b66842-b5b1-4806-82be-d1812d935a0b"
          },
          "target": {
            "block": "d207989d-f4bd-40ee-9bee-343f8285af98",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1333ccc9-43e6-4710-befe-001ab48cf062",
            "port": "constant-out"
          },
          "target": {
            "block": "99b9b2aa-db58-4115-9c9a-934be28d2c4d",
            "port": "67efe1c0-0f18-4126-9cf2-103f0a926a7f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b4be0ef1-af33-4545-a6e0-f39b5f5b0c0e",
            "port": "constant-out"
          },
          "target": {
            "block": "73486c47-f80c-423c-9cf3-2afb316c082c",
            "port": "67efe1c0-0f18-4126-9cf2-103f0a926a7f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73486c47-f80c-423c-9cf3-2afb316c082c",
            "port": "b1b66842-b5b1-4806-82be-d1812d935a0b"
          },
          "target": {
            "block": "f934e419-9ca5-447f-a7f8-bd33af31d6aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d02f4928-0591-4147-8436-d71dbd09a33e",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "99b9b2aa-db58-4115-9c9a-934be28d2c4d",
            "port": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea"
          }
        },
        {
          "source": {
            "block": "d02f4928-0591-4147-8436-d71dbd09a33e",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "73486c47-f80c-423c-9cf3-2afb316c082c",
            "port": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea"
          },
          "vertices": [
            {
              "x": 416,
              "y": 680
            }
          ]
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
    "052bc86e4c198accf494711c61dfd5368dcf3fbe": {
      "package": {
        "name": "8bit compare",
        "version": "",
        "description": "compares an internal 8 bit counter with the compare parameter, when the number is reached, reset and set the overflow signal",
        "author": "Matt Venn",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 232
              }
            },
            {
              "id": "b1b66842-b5b1-4806-82be-d1812d935a0b",
              "type": "basic.output",
              "data": {
                "name": "overflow"
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "67efe1c0-0f18-4126-9cf2-103f0a926a7f",
              "type": "basic.constant",
              "data": {
                "name": "compare",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 8
              }
            },
            {
              "id": "a1621201-6c33-4378-9eaf-71d901b0bfdd",
              "type": "basic.code",
              "data": {
                "code": "// use a register to count\nreg [7:0] count = 0;\nreg overflow = 0;\n\n// every clock, increment counter\nalways @(posedge clk) begin\n    count <= count + 1;\n// if counter == compare, reset and set overflow\n    if (count == compare) begin\n        count <= 0;\n        overflow <= ! overflow;\n    end\nend",
                "params": [
                  {
                    "name": "compare"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "overflow"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 152
              },
              "size": {
                "width": 432,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea",
                "port": "out"
              },
              "target": {
                "block": "a1621201-6c33-4378-9eaf-71d901b0bfdd",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "67efe1c0-0f18-4126-9cf2-103f0a926a7f",
                "port": "constant-out"
              },
              "target": {
                "block": "a1621201-6c33-4378-9eaf-71d901b0bfdd",
                "port": "compare"
              }
            },
            {
              "source": {
                "block": "a1621201-6c33-4378-9eaf-71d901b0bfdd",
                "port": "overflow"
              },
              "target": {
                "block": "b1b66842-b5b1-4806-82be-d1812d935a0b",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}