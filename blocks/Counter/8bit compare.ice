{
  "version": "1.2",
  "package": {
    "name": "8bit compare",
    "version": "",
    "description": "compares an internal 8 bit counter with the compare parameter, when the number is reached, reset the counter and invert the output",
    "author": "Matt Venn",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "22f7e37d-4dd2-4ffc-9e49-84c2c8714dea",
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
            "x": 144,
            "y": 232
          }
        },
        {
          "id": "b1b66842-b5b1-4806-82be-d1812d935a0b",
          "type": "basic.output",
          "data": {
            "name": "output",
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
  },
  "dependencies": {}
}