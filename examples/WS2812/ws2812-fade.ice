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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "edd67a3e-b0b7-4328-afb3-3677d7bb25cb",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 376
          }
        },
        {
          "id": "76411705-9375-4ca6-b7d2-3fbd9e1f1a89",
          "type": "basic.constant",
          "data": {
            "name": "width",
            "value": "16",
            "local": false
          },
          "position": {
            "x": -464,
            "y": 64
          }
        },
        {
          "id": "f6381b6d-00dc-44c2-9077-573fadc60d6c",
          "type": "basic.constant",
          "data": {
            "name": "led number",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -184,
            "y": 376
          }
        },
        {
          "id": "6d169c96-f111-4c01-a74d-d26cacae4f89",
          "type": "basic.constant",
          "data": {
            "name": "numleds",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 288,
            "y": 152
          }
        },
        {
          "id": "7b7be8ab-339f-4b01-bef2-18de22431c7a",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": -48,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "84f3f05f-2cf0-48f2-8855-b586181721cc",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": -48,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a85f4e76-62fc-4cb6-bf97-b1f724753e82",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": -464,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
          "type": "2c014aba69f7007baeda2f57e317faa4cd9f1a5c",
          "position": {
            "x": 288,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "a4d95272-f0cc-42b2-9d55-97cd9b88e675",
          "type": "72600710382a9548aab77f7292864ba5e39fd0f7",
          "position": {
            "x": -320,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f220b357-9d92-4a94-ae46-a59d324b54c5",
          "type": "86e7311e1fddc4a89eba9d7b4fa1cdf9e2b42e57",
          "position": {
            "x": -48,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e3467355-bd25-403b-8488-96f9cb60f5a5",
          "type": "2c6ffd970ef2cfb8742090b1090fde35ea41e4e0",
          "position": {
            "x": -48,
            "y": 376
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
            "block": "76411705-9375-4ca6-b7d2-3fbd9e1f1a89",
            "port": "constant-out"
          },
          "target": {
            "block": "a85f4e76-62fc-4cb6-bf97-b1f724753e82",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "84f3f05f-2cf0-48f2-8855-b586181721cc",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23"
          }
        },
        {
          "source": {
            "block": "7b7be8ab-339f-4b01-bef2-18de22431c7a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "de42717c-00c6-4ca4-a227-3dbc16417048"
          }
        },
        {
          "source": {
            "block": "6d169c96-f111-4c01-a74d-d26cacae4f89",
            "port": "constant-out"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "c193f044-c270-48e1-a940-8d709c55717e"
          }
        },
        {
          "source": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "a3819a3f-8e8e-4418-9e1a-3a95d7705912"
          },
          "target": {
            "block": "edd67a3e-b0b7-4328-afb3-3677d7bb25cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a85f4e76-62fc-4cb6-bf97-b1f724753e82",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a4d95272-f0cc-42b2-9d55-97cd9b88e675",
            "port": "a596fb7f-bdc1-478a-aae4-a7fa2c48c579"
          }
        },
        {
          "source": {
            "block": "a4d95272-f0cc-42b2-9d55-97cd9b88e675",
            "port": "e81bb8e2-b871-4db8-bf8d-430bdbc0e94e"
          },
          "target": {
            "block": "f220b357-9d92-4a94-ae46-a59d324b54c5",
            "port": "3364bbc8-6502-4399-a335-8eb861a1e30b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f220b357-9d92-4a94-ae46-a59d324b54c5",
            "port": "16133b75-0708-40ec-aaad-5c1a5b0fe669"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "88873c76-a1f2-4aa1-a74b-649cf965a669"
          },
          "size": 24
        },
        {
          "source": {
            "block": "e3467355-bd25-403b-8488-96f9cb60f5a5",
            "port": "31264009-38bd-47c9-8daf-189a9b641dcf"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "8e0a3021-7183-423c-9c11-a47dfda83a4d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f6381b6d-00dc-44c2-9077-573fadc60d6c",
            "port": "constant-out"
          },
          "target": {
            "block": "e3467355-bd25-403b-8488-96f9cb60f5a5",
            "port": "bd503f30-bc38-4c44-95c8-a91fb87224ad"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "// Bit 1\n\nassign v = 1'b1;",
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
    "2c014aba69f7007baeda2f57e317faa4cd9f1a5c": {
      "package": {
        "name": "WS2812 driver",
        "version": "1",
        "description": "WS2812 LED driver",
        "author": "Matt Venn",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22131.608%22%20height=%2297.493%22%20viewBox=%220%200%20123.38245%2091.399836%22%3E%3Cg%20transform=%22translate(-191.736%20-360.405)%22%20color=%22#000%22%20stroke=%22#000%22%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#ccc%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M205.106%20361.955h95.948v88.3h-95.948z%22/%3E%3Cellipse%20style=%22isolation:auto;mix-blend-mode:normal%22%20cx=%22253.949%22%20cy=%22406.105%22%20rx=%2235.285%22%20ry=%2236.502%22%20overflow=%22visible%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.541%22%20d=%22M193.47%20376.276h11.568v16.846H193.47z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.541%22%20d=%22M193.47%20376.276h11.568v16.846H193.47zM193.007%20418.392h11.568v16.846h-11.568z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.637%22%20d=%22M301.321%20376.324H313.8v16.819h-12.479z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.637%22%20d=%22M301.321%20376.324H313.8v16.819h-12.479zM300.822%20418.371h12.479v16.819h-12.479z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M232.222%20384.551h17.382v16.687h-17.382z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M258.642%20384.551h17.382v16.687h-17.382z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M258.294%20409.233h17.382v16.687h-17.382z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b8306051-ddac-447a-bbd7-79abf0f3f1cb",
              "type": "basic.input",
              "data": {
                "name": "clock",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 312
              }
            },
            {
              "id": "88873c76-a1f2-4aa1-a74b-649cf965a669",
              "type": "basic.input",
              "data": {
                "name": "rgb_data",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -72,
                "y": 384
              }
            },
            {
              "id": "8e0a3021-7183-423c-9c11-a47dfda83a4d",
              "type": "basic.input",
              "data": {
                "name": "led_num",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -72,
                "y": 456
              }
            },
            {
              "id": "a3819a3f-8e8e-4418-9e1a-3a95d7705912",
              "type": "basic.output",
              "data": {
                "name": "ws2812_out"
              },
              "position": {
                "x": 912,
                "y": 456
              }
            },
            {
              "id": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 528
              }
            },
            {
              "id": "de42717c-00c6-4ca4-a227-3dbc16417048",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 600
              }
            },
            {
              "id": "c193f044-c270-48e1-a940-8d709c55717e",
              "type": "basic.constant",
              "data": {
                "name": "num_leds",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 96
              }
            },
            {
              "id": "dba1205b-4411-4576-85ad-752a211b4d7d",
              "type": "basic.code",
              "data": {
                "code": "\n\n    localparam LED_BITS = $clog2(NUM_LEDS);\n\n    /*\n    great information here:\n\n    * https://cpldcpu.wordpress.com/2014/01/14/light_ws2812-library-v2-0-part-i-understanding-the-ws2812/\n    * https://github.com/japaric/ws2812b/blob/master/firmware/README.md\n\n    period 1200ns:\n        * t on  800ns\n        * t off 400ns\n\n    end of frame/reset is > 50us. I had a bug at 50us, so increased to 65us\n\n    More recent ws2812 parts require reset > 280us. See: https://blog.particle.io/2017/05/11/heads-up-ws2812b-neopixels-are-about-to-change/\n\n    clock period at 12MHz = 83ns:\n        * t on  counter = 10, makes t_on  = 833ns\n        * t off counter = 5,  makes t_off = 416ns\n        * reset is 800 counts             = 65us\n\n    */\n    parameter t_on = 10;\n    parameter t_off = 5;\n    parameter t_reset = 800;\n    localparam t_period = t_on + t_off;\n    localparam COUNT_BITS = $clog2(t_reset);\n\n    initial data = 0;\n\n    reg [23:0] led_reg [NUM_LEDS-1:0];\n\n    reg [LED_BITS-1:0] led_counter = 0;\n    reg [COUNT_BITS-1:0] bit_counter = 0;\n    reg [4:0] rgb_counter = 0;\n\n    localparam STATE_DATA  = 0;\n    localparam STATE_RESET = 1;\n    reg data;\n    reg [1:0] state = STATE_RESET;\n\n    reg [23:0] led_color;\n\n    // handle reading new led data\n    always @(posedge clk) begin\n        if(write)\n            led_reg[led_num] <= rgb_data;\n        led_color <= led_reg[led_counter];\n    end\n\n    integer i;\n    assign data_reg = data;\n    always @(posedge clk)\n        \n        // reset\n        if(reset) begin\n\t    //  In order to infer BRAM, can't have a reset condition\n\t    //  like this. But it will fail formal if you don't reset\n\t    //  it.\n     \n\n            state <= STATE_RESET;\n            bit_counter <= t_reset;\n            rgb_counter <= 23;\n            led_counter <= NUM_LEDS - 1;\n            data <= 0;\n\n        // state machine to generate the data output\n        end else case(state)\n\n            STATE_RESET: begin\n                // register the input values\n                rgb_counter <= 5'd23;\n                led_counter <= NUM_LEDS - 1;\n                data <= 0;\n\n                bit_counter <= bit_counter - 1;\n\n                if(bit_counter == 0) begin\n                    state <= STATE_DATA;\n                    bit_counter <= t_period;\n                end\n            end\n\n            STATE_DATA: begin\n                // output the data\n                if(led_color[rgb_counter])\n                    data <= bit_counter > (t_period - t_on);\n                else\n                    data <= bit_counter > (t_period - t_off);\n\n                // count the period\n                bit_counter <= bit_counter - 1;\n\n                // after each bit, increment rgb counter\n                if(bit_counter == 0) begin\n                    bit_counter <= t_period;\n                    rgb_counter <= rgb_counter - 1;\n\n                    if(rgb_counter == 0) begin\n                        led_counter <= led_counter - 1;\n                        bit_counter <= t_period;\n                        rgb_counter <= 23;\n\n                        if(led_counter == 0) begin\n                            state <= STATE_RESET;\n                            led_counter <= NUM_LEDS - 1;\n                            bit_counter <= t_reset;\n                        end\n                    end\n                end \n            end\n\n        endcase\n\n    `ifdef FORMAL\n        // start in reset\n        initial restrict(reset);\n\n        // past valid signal\n        reg f_past_valid = 0;\n        always @(posedge clk)\n            f_past_valid <= 1'b1;\n\n        // check everything is zeroed on the reset signal\n        always @(posedge clk)\n            if (f_past_valid)\n                if ($past(reset)) begin\n                    assert(bit_counter == t_reset);\n                    assert(rgb_counter == 23);\n                    assert(led_reg[$past(led_num)] == 0);\n                end\n\n        always @(posedge clk) begin\n            assert(bit_counter <= t_reset);\n            assert(rgb_counter <= 23);\n            assert(led_counter <= NUM_LEDS - 1);\n\n            if(state == STATE_DATA) begin\n                assert(bit_counter <= t_period);\n                // led counter decrements\n                if($past(state) == STATE_DATA && $past(rgb_counter) == 0 && $past(bit_counter) == 0)\n                    assert(led_counter == $past(led_counter) - 1);\n            end\n\n            if(state == STATE_RESET) begin\n                assert(data == 0);\n                assert(bit_counter <= t_reset);\n            end\n        end\n\n        // leds < NUM_LEDSs\n        always @(posedge clk)\n            assume(led_num < NUM_LEDS);\n\n        // check that writes end up in the led register\n        always @(posedge clk)\n            if (f_past_valid)\n                if(!$past(reset) && $past(write))\n                    assert(led_reg[$past(led_num)] == $past(rgb_data));\n            \n    `endif\n    \n\n",
                "params": [
                  {
                    "name": "NUM_LEDS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rgb_data",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "led_num",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_reg"
                    }
                  ]
                }
              },
              "position": {
                "x": 160,
                "y": 312
              },
              "size": {
                "width": 640,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b8306051-ddac-447a-bbd7-79abf0f3f1cb",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "88873c76-a1f2-4aa1-a74b-649cf965a669",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "rgb_data"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8e0a3021-7183-423c-9c11-a47dfda83a4d",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "led_num"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "de42717c-00c6-4ca4-a227-3dbc16417048",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "data_reg"
              },
              "target": {
                "block": "a3819a3f-8e8e-4418-9e1a-3a95d7705912",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c193f044-c270-48e1-a940-8d709c55717e",
                "port": "constant-out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "NUM_LEDS"
              }
            }
          ]
        }
      }
    },
    "72600710382a9548aab77f7292864ba5e39fd0f7": {
      "package": {
        "name": "8 bit counter",
        "version": "1",
        "description": "8 bit counter",
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
              "id": "e81bb8e2-b871-4db8-bf8d-430bdbc0e94e",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 768,
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e81bb8e2-b871-4db8-bf8d-430bdbc0e94e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "86e7311e1fddc4a89eba9d7b4fa1cdf9e2b42e57": {
      "package": {
        "name": "merge 8 to 24",
        "version": "1",
        "description": "concatenate 3 x 8 bit bus to single 24 bit bus",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b6264e2c-3be1-4d6f-9e4f-a8779ae8975f",
              "type": "basic.input",
              "data": {
                "name": "red",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 440,
                "y": 272
              }
            },
            {
              "id": "3364bbc8-6502-4399-a335-8eb861a1e30b",
              "type": "basic.input",
              "data": {
                "name": "green",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 440,
                "y": 336
              }
            },
            {
              "id": "16133b75-0708-40ec-aaad-5c1a5b0fe669",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 976,
                "y": 336
              }
            },
            {
              "id": "fd497784-59f5-4510-9271-60226d824fde",
              "type": "basic.input",
              "data": {
                "name": "blue",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 440,
                "y": 392
              }
            },
            {
              "id": "597a0509-61b7-4975-b56d-0b7b512d3e82",
              "type": "basic.code",
              "data": {
                "code": "assign out = {green, red, blue};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "red",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "green",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "blue",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 288,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6264e2c-3be1-4d6f-9e4f-a8779ae8975f",
                "port": "out"
              },
              "target": {
                "block": "597a0509-61b7-4975-b56d-0b7b512d3e82",
                "port": "red"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3364bbc8-6502-4399-a335-8eb861a1e30b",
                "port": "out"
              },
              "target": {
                "block": "597a0509-61b7-4975-b56d-0b7b512d3e82",
                "port": "green"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fd497784-59f5-4510-9271-60226d824fde",
                "port": "out"
              },
              "target": {
                "block": "597a0509-61b7-4975-b56d-0b7b512d3e82",
                "port": "blue"
              },
              "size": 8
            },
            {
              "source": {
                "block": "597a0509-61b7-4975-b56d-0b7b512d3e82",
                "port": "out"
              },
              "target": {
                "block": "16133b75-0708-40ec-aaad-5c1a5b0fe669",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "2c6ffd970ef2cfb8742090b1090fde35ea41e4e0": {
      "package": {
        "name": "8 bit constant bus",
        "version": "1",
        "description": "create an 8 bit bus from a constant",
        "author": "Matt Venn",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "31264009-38bd-47c9-8daf-189a9b641dcf",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 304
              }
            },
            {
              "id": "bd503f30-bc38-4c44-95c8-a91fb87224ad",
              "type": "basic.constant",
              "data": {
                "name": "value",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 696,
                "y": 112
              }
            },
            {
              "id": "597a0509-61b7-4975-b56d-0b7b512d3e82",
              "type": "basic.code",
              "data": {
                "code": "assign out = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 608,
                "y": 272
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "597a0509-61b7-4975-b56d-0b7b512d3e82",
                "port": "out"
              },
              "target": {
                "block": "31264009-38bd-47c9-8daf-189a9b641dcf",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bd503f30-bc38-4c44-95c8-a91fb87224ad",
                "port": "constant-out"
              },
              "target": {
                "block": "597a0509-61b7-4975-b56d-0b7b512d3e82",
                "port": "V"
              }
            }
          ]
        }
      }
    }
  }
}