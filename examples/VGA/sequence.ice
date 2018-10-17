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
          "id": "5cb995e5-2a04-4e40-943c-d386b2744be2",
          "type": "basic.output",
          "data": {
            "name": "r1",
            "pins": [
              {
                "index": "0",
                "name": "P1_A7",
                "value": "3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": -56
          }
        },
        {
          "id": "4eb4fb6d-f38c-453c-8743-cfad9a9cd2e9",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 40
          }
        },
        {
          "id": "20b813c7-f152-40d8-abc1-650c3ce8fb9b",
          "type": "basic.output",
          "data": {
            "name": "r2",
            "pins": [
              {
                "index": "0",
                "name": "P1_A8",
                "value": "48"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 56
          }
        },
        {
          "id": "554f1afb-c005-4bc2-8f4b-37f609e7ce90",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 112
          }
        },
        {
          "id": "365d0fd5-7d63-457d-8303-7c01aeef5359",
          "type": "basic.output",
          "data": {
            "name": "g1",
            "pins": [
              {
                "index": "0",
                "name": "P1_A9",
                "value": "46"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 184
          }
        },
        {
          "id": "5b7706c8-473d-4f16-9993-f78ff0904cc2",
          "type": "basic.input",
          "data": {
            "name": " clk",
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
            "x": 80,
            "y": 208
          }
        },
        {
          "id": "3b82cf4f-32c5-405d-8d0c-3ac6885fcca5",
          "type": "basic.output",
          "data": {
            "name": "g2",
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 272
          }
        },
        {
          "id": "c902e0b5-9e87-4947-91c3-a6dd6dc7525e",
          "type": "basic.output",
          "data": {
            "name": "b1",
            "pins": [
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 416
          }
        },
        {
          "id": "76d8d23f-68e2-4fcd-979c-197763afc98a",
          "type": "basic.output",
          "data": {
            "name": "b2",
            "pins": [
              {
                "index": "0",
                "name": "P1_A2",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 504
          }
        },
        {
          "id": "06556426-5f8a-4678-bd82-246f969a592c",
          "type": "basic.constant",
          "data": {
            "name": "count",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 848,
            "y": 304
          }
        },
        {
          "id": "321374ff-9e17-45ed-b171-9789e522cccd",
          "type": "basic.constant",
          "data": {
            "name": "count",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 864,
            "y": -184
          }
        },
        {
          "id": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
          "type": "f2c0a3b981bca5a3a07d035546c374fb9ed1d3ec",
          "position": {
            "x": 368,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "d62b5027-8eff-45dd-ad3d-584c52976a34",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 1008,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc0ec7e2-e1e6-4e48-8688-d2f9e8282a1e",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 1000,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "41871c4e-504f-4fe7-b11a-909d471ba829",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 1032,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "65ea1cbc-5da9-4bf0-8333-b106188caaaa",
          "type": "basic.info",
          "data": {
            "info": "hsync and vsync signals\nsynchronise the monitor",
            "readonly": false
          },
          "position": {
            "x": 568,
            "y": -64
          },
          "size": {
            "width": 200,
            "height": 72
          }
        },
        {
          "id": "a87f3ca3-e49b-4849-bfcb-a3c13cb821cf",
          "type": "basic.info",
          "data": {
            "info": "red outputs",
            "readonly": false
          },
          "position": {
            "x": 1336,
            "y": 0
          },
          "size": {
            "width": 128,
            "height": 56
          }
        },
        {
          "id": "8f51ad00-ace0-4c0f-a23e-c8a3878ab71d",
          "type": "basic.info",
          "data": {
            "info": "green outputs",
            "readonly": false
          },
          "position": {
            "x": 1344,
            "y": 224
          },
          "size": {
            "width": 128,
            "height": 56
          }
        },
        {
          "id": "3e6f3c1e-6386-4652-9340-49d4b1b1301d",
          "type": "basic.info",
          "data": {
            "info": "blue outputs",
            "readonly": false
          },
          "position": {
            "x": 1344,
            "y": 448
          },
          "size": {
            "width": 128,
            "height": 56
          }
        },
        {
          "id": "cb94fc22-6da4-4eaa-b43d-bd3fc61f68db",
          "type": "basic.info",
          "data": {
            "info": "colours can only be\nsent when the\nactivevideo signal is\nhigh.\n",
            "readonly": false
          },
          "position": {
            "x": 400,
            "y": 368
          },
          "size": {
            "width": 208,
            "height": 88
          }
        },
        {
          "id": "29f913f7-4c08-4860-8c46-e4ed2de74d92",
          "type": "29a5f77475590b1c7eec8e70da3e0250610fa457",
          "position": {
            "x": 864,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66a9dc9b-84b9-4310-9457-10d450bfa0f7",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 696,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cca0fe9-177d-4317-8c56-4fdc84b15414",
          "type": "29a5f77475590b1c7eec8e70da3e0250610fa457",
          "position": {
            "x": 848,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0d37be9-700a-4a0a-ba8c-a4b51579a10d",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 856,
            "y": 192
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
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "a54931db-8689-4aa4-9cc0-88ce84cd5c67"
          },
          "target": {
            "block": "4eb4fb6d-f38c-453c-8743-cfad9a9cd2e9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 544,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "5e24f6cd-1129-479a-9134-3bb2da0f7106"
          },
          "target": {
            "block": "554f1afb-c005-4bc2-8f4b-37f609e7ce90",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d62b5027-8eff-45dd-ad3d-584c52976a34",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76d8d23f-68e2-4fcd-979c-197763afc98a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d62b5027-8eff-45dd-ad3d-584c52976a34",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c902e0b5-9e87-4947-91c3-a6dd6dc7525e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc0ec7e2-e1e6-4e48-8688-d2f9e8282a1e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "20b813c7-f152-40d8-abc1-650c3ce8fb9b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc0ec7e2-e1e6-4e48-8688-d2f9e8282a1e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5cb995e5-2a04-4e40-943c-d386b2744be2",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41871c4e-504f-4fe7-b11a-909d471ba829",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3b82cf4f-32c5-405d-8d0c-3ac6885fcca5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41871c4e-504f-4fe7-b11a-909d471ba829",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "365d0fd5-7d63-457d-8303-7c01aeef5359",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "96f53b25-022b-4173-b3d7-893727fe68a5"
          },
          "target": {
            "block": "41871c4e-504f-4fe7-b11a-909d471ba829",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 680,
              "y": 288
            },
            {
              "x": 680,
              "y": 288
            },
            {
              "x": 944,
              "y": 288
            },
            {
              "x": 976,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "96f53b25-022b-4173-b3d7-893727fe68a5"
          },
          "target": {
            "block": "d62b5027-8eff-45dd-ad3d-584c52976a34",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 632,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "96f53b25-022b-4173-b3d7-893727fe68a5"
          },
          "target": {
            "block": "dc0ec7e2-e1e6-4e48-8688-d2f9e8282a1e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 760,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "5b7706c8-473d-4f16-9993-f78ff0904cc2",
            "port": "out"
          },
          "target": {
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "0cff5d55-db6d-4d16-8f99-363e3658bc57"
          }
        },
        {
          "source": {
            "block": "66a9dc9b-84b9-4310-9457-10d450bfa0f7",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "29f913f7-4c08-4860-8c46-e4ed2de74d92",
            "port": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea"
          }
        },
        {
          "source": {
            "block": "321374ff-9e17-45ed-b171-9789e522cccd",
            "port": "constant-out"
          },
          "target": {
            "block": "29f913f7-4c08-4860-8c46-e4ed2de74d92",
            "port": "67efe1c0-0f18-4126-9cf2-103f0a926a7f"
          }
        },
        {
          "source": {
            "block": "29f913f7-4c08-4860-8c46-e4ed2de74d92",
            "port": "b1b66842-b5b1-4806-82be-d1812d935a0b"
          },
          "target": {
            "block": "dc0ec7e2-e1e6-4e48-8688-d2f9e8282a1e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "06556426-5f8a-4678-bd82-246f969a592c",
            "port": "constant-out"
          },
          "target": {
            "block": "3cca0fe9-177d-4317-8c56-4fdc84b15414",
            "port": "67efe1c0-0f18-4126-9cf2-103f0a926a7f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "66a9dc9b-84b9-4310-9457-10d450bfa0f7",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "3cca0fe9-177d-4317-8c56-4fdc84b15414",
            "port": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea"
          }
        },
        {
          "source": {
            "block": "3cca0fe9-177d-4317-8c56-4fdc84b15414",
            "port": "b1b66842-b5b1-4806-82be-d1812d935a0b"
          },
          "target": {
            "block": "d62b5027-8eff-45dd-ad3d-584c52976a34",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5d4f0d27-721a-4d4a-9f74-fec2b212972d",
            "port": "abb515fd-9f6d-4beb-a66f-79b4202e9181"
          },
          "target": {
            "block": "66a9dc9b-84b9-4310-9457-10d450bfa0f7",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "a0d37be9-700a-4a0a-ba8c-a4b51579a10d",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "41871c4e-504f-4fe7-b11a-909d471ba829",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f2c0a3b981bca5a3a07d035546c374fb9ed1d3ec": {
      "package": {
        "name": "VGA generator",
        "version": "0.1",
        "description": "VGA generator",
        "author": "Matt Venn",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22542.729%22%20height=%22460.918%22%20viewBox=%220%200%20508.80827%20432.11042%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%228.104%22%20d=%22M84.801%204.052h339.206v424.007H84.801z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke-width=%228.48%22%20d=%22M192.93%2044.862h136.697v85.435H192.93z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22%20stroke-width=%228.48%22%20d=%22M191.912%20173.843h136.697v85.435H191.912z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke-width=%228.48%22%20d=%22M193.422%20302.219h136.697v85.435H193.422z%22/%3E%3Cpath%20d=%22M0%20216.055h84.801M424.007%2088.853h84.801M424.007%20216.055h84.801M424.007%20343.257h84.801%22%20fill=%22none%22%20stroke-width=%228.48%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a54931db-8689-4aa4-9cc0-88ce84cd5c67",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 688,
                "y": -88
              }
            },
            {
              "id": "5e24f6cd-1129-479a-9134-3bb2da0f7106",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 688,
                "y": -24
              }
            },
            {
              "id": "1bc9d7bd-e543-4d81-b9d4-5bbc417ff9e0",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 680,
                "y": 72
              }
            },
            {
              "id": "0cff5d55-db6d-4d16-8f99-363e3658bc57",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -128,
                "y": 112
              }
            },
            {
              "id": "ad444d49-53f1-469c-b128-231173c6510d",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 680,
                "y": 152
              }
            },
            {
              "id": "96f53b25-022b-4173-b3d7-893727fe68a5",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 688,
                "y": 224
              }
            },
            {
              "id": "abb515fd-9f6d-4beb-a66f-79b4202e9181",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 680,
                "y": 312
              }
            },
            {
              "id": "e935fd28-6b89-48da-98e0-82d595434acf",
              "type": "basic.code",
              "data": {
                "code": "\n             wire       clk;           // Input clock: 12MHz\n             wire      hsync;        // Horizontal sync out\n             wire      vsync;         // Vertical sync out\n             reg [9:0] x_px;         // X position for actual pixel.\n             reg [9:0] y_px;          // Y position for actual pixel.\n             wire      activevideo;\n             wire      px_clk;\n         \n\n    // Generated values for pixel clock of 31.5Mhz and 72Hz frame frecuency.\n    // # icepll -i12 -o31.5\n    //\n    // F_PLLIN:    12.000 MHz (given)\n    // F_PLLOUT:   31.500 MHz (requested)\n    // F_PLLOUT:   31.500 MHz (achieved)\n    //\n    // FEEDBACK: SIMPLE\n    // F_PFD:   12.000 MHz\n    // F_VCO: 1008.000 MHz\n    //\n    // DIVR:  0 (4'b0000)\n    // DIVF: 83 (7'b1010011)\n    // DIVQ:  5 (3'b101)\n    //\n    // FILTER_RANGE: 1 (3'b001)\n    //\n    `ifdef __ICARUS__\n        assign px_clk = clk;\n    `else\n\n    SB_PLL40_PAD #(.FEEDBACK_PATH(\"SIMPLE\"),\n                    .PLLOUT_SELECT(\"GENCLK\"),\n                    .DIVR(4'b0000),\n                    .DIVF(7'b1010011),\n                    .DIVQ(3'b101),\n                    .FILTER_RANGE(3'b001)\n            )\n            uut\n            (\n                    .PACKAGEPIN(clk),\n                    .PLLOUTCORE(px_clk),\n                    .RESETB(1'b1),\n                    .BYPASS(1'b0)\n              );\n\n   `endif\n        \n    /*\n    http://www.epanorama.net/faq/vga2rgb/calc.html\n    [*User-Defined_mode,(640X480)]\n    PIXEL_CLK   =   31500\n    H_DISP      =   640\n    V_DISP      =   480\n    H_FPORCH    =   24\n    H_SYNC      =   40\n    H_BPORCH    =   128\n    V_FPORCH    =   9\n    V_SYNC      =   3\n    V_BPORCH    =   28\n    */\n\n    // Video structure constants.\n    parameter activeHvideo = 640;               // Width of visible pixels.\n    parameter activeVvideo =  480;              // Height of visible lines.\n    parameter hfp = 24;                         // Horizontal front porch length.\n    parameter hpulse = 40;                      // Hsync pulse length.\n    parameter hbp = 128;                        // Horizontal back porch length.\n    parameter vfp = 9;                          // Vertical front porch length.\n    parameter vpulse = 3;                       // Vsync pulse length.\n    parameter vbp = 28;                         // Vertical back porch length.\n    parameter blackH = hfp + hpulse + hbp;      // Hide pixels in one line.\n    parameter blackV = vfp + vpulse + vbp;      // Hide lines in one frame.\n    parameter hpixels = blackH + activeHvideo;  // Total horizontal pixels.\n    parameter vlines = blackV + activeVvideo;   // Total lines.\n\n    // Registers for storing the horizontal & vertical counters.\n    reg [9:0] hc;\n    reg [9:0] vc;\n\n    // Initial values.\n    initial\n    begin\n      x_px <= 0;\n      y_px <= 0;\n      hc <= 0;\n      vc <= 0;\n    end\n\n    // Counting pixels.\n    always @(posedge px_clk)\n    begin\n        // Keep counting until the end of the line.\n        if (hc < hpixels - 1)\n            hc <= hc + 1;\n        else\n        // When we hit the end of the line, reset the horizontal\n        // counter and increment the vertical counter.\n        // If vertical counter is at the end of the frame, then\n        // reset that one too.\n        begin\n            hc <= 0;\n            if (vc < vlines - 1)\n            vc <= vc + 1;\n        else\n           vc <= 0;\n        end\n     end\n\n    // Generate sync pulses (active low) and active video.\n    assign hsync = (hc >= hfp && hc < hfp + hpulse) ? 0:1;\n    assign vsync = (vc >= vfp && vc < vfp + vpulse) ? 0:1;\n    assign activevideo = (hc >= blackH && vc >= blackV) ? 1:0;\n\n    // Generate color.\n    always @(posedge px_clk)\n    begin\n        // First check if we are within vertical active video range.\n        if (activevideo)\n        begin\n            x_px <= hc - blackH;\n            y_px <= vc - blackV;\n        end\n        else\n        // We are outside active video range so display black.\n        begin\n            x_px <= 0;\n            y_px <= 0;\n        end\n     end\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 56,
                "y": -96
              },
              "size": {
                "width": 520,
                "height": 488
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0cff5d55-db6d-4d16-8f99-363e3658bc57",
                "port": "out"
              },
              "target": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "hsync"
              },
              "target": {
                "block": "a54931db-8689-4aa4-9cc0-88ce84cd5c67",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "px_clk"
              },
              "target": {
                "block": "abb515fd-9f6d-4beb-a66f-79b4202e9181",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "activevideo"
              },
              "target": {
                "block": "96f53b25-022b-4173-b3d7-893727fe68a5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "vsync"
              },
              "target": {
                "block": "5e24f6cd-1129-479a-9134-3bb2da0f7106",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "x_px"
              },
              "target": {
                "block": "1bc9d7bd-e543-4d81-b9d4-5bbc417ff9e0",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e935fd28-6b89-48da-98e0-82d595434acf",
                "port": "y_px"
              },
              "target": {
                "block": "ad444d49-53f1-469c-b128-231173c6510d",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "29a5f77475590b1c7eec8e70da3e0250610fa457": {
      "package": {
        "name": "8bit compare",
        "version": "",
        "description": "compares an internal 8 bit counter with the compare parameter, when the number is reached, reset the counter and invert the output",
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
                "name": "output"
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
                "code": "// use a register to count\nreg [7:0] count = 0;\nreg out = 0;\n\n// every clock, increment counter\nalways @(posedge clk) begin\n    count <= count + 1;\n// if counter == compare, reset and invert output\n    if (count == compare) begin\n        count <= 0;\n        out <= ! out;\n    end\nend",
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
                      "name": "out"
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
                "port": "out"
              },
              "target": {
                "block": "b1b66842-b5b1-4806-82be-d1812d935a0b",
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
    }
  }
}