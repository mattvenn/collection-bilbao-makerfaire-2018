{
  "version": "1.2",
  "package": {
    "name": "VGA generator",
    "version": "0.1",
    "description": "VGA generator",
    "author": "Matt Venn",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22542.729%22%20height=%22460.918%22%20viewBox=%220%200%20508.80827%20432.11042%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%228.104%22%20d=%22M84.801%204.052h339.206v424.007H84.801z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke-width=%228.48%22%20d=%22M192.93%2044.862h136.697v85.435H192.93z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22%20stroke-width=%228.48%22%20d=%22M191.912%20173.843h136.697v85.435H191.912z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20color=%22#000%22%20overflow=%22visible%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke-width=%228.48%22%20d=%22M193.422%20302.219h136.697v85.435H193.422z%22/%3E%3Cpath%20d=%22M0%20216.055h84.801M424.007%2088.853h84.801M424.007%20216.055h84.801M424.007%20343.257h84.801%22%20fill=%22none%22%20stroke-width=%228.48%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "a54931db-8689-4aa4-9cc0-88ce84cd5c67",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
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
            "x": 680,
            "y": 72
          }
        },
        {
          "id": "0cff5d55-db6d-4d16-8f99-363e3658bc57",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
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
            "pins": [
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
            "x": 680,
            "y": 152
          }
        },
        {
          "id": "96f53b25-022b-4173-b3d7-893727fe68a5",
          "type": "basic.output",
          "data": {
            "name": "activevideo",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}