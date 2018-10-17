{
  "version": "1.2",
  "package": {
    "name": "10bit compare",
    "version": "1",
    "description": "compares a 10bit input with a parameter. Has 3 outputs that are true if less, more or equal.",
    "author": "Matt Venn",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "b672b764-3af6-48b6-bac7-2e691cc2c2a1",
          "type": "basic.output",
          "data": {
            "name": "equal",
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
            "x": 704,
            "y": 168
          }
        },
        {
          "id": "9fa9caf2-7185-4dd6-ab8f-6040211fe2ca",
          "type": "basic.input",
          "data": {
            "name": "count",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 264
          }
        },
        {
          "id": "2f044791-a4aa-4d3d-a624-ef63e589f23b",
          "type": "basic.output",
          "data": {
            "name": "less",
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
            "x": 704,
            "y": 264
          }
        },
        {
          "id": "de5d25e6-405c-45a2-9b6d-8bbb9c62f5ca",
          "type": "basic.output",
          "data": {
            "name": "more",
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
            "x": 704,
            "y": 352
          }
        },
        {
          "id": "8ad159ca-bb3c-4392-a1b7-716a0aed67d7",
          "type": "basic.constant",
          "data": {
            "name": "compare",
            "value": "200",
            "local": false
          },
          "position": {
            "x": 384,
            "y": 40
          }
        },
        {
          "id": "8b568669-fe3f-40a6-bc2d-afa5a3f1cad2",
          "type": "basic.code",
          "data": {
            "code": "assign equal = count == compare;\nassign less = count < compare;\nassign more = count > compare;",
            "params": [
              {
                "name": "compare"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "count",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "equal"
                },
                {
                  "name": "less"
                },
                {
                  "name": "more"
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 152
          },
          "size": {
            "width": 384,
            "height": 280
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8ad159ca-bb3c-4392-a1b7-716a0aed67d7",
            "port": "constant-out"
          },
          "target": {
            "block": "8b568669-fe3f-40a6-bc2d-afa5a3f1cad2",
            "port": "compare"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9fa9caf2-7185-4dd6-ab8f-6040211fe2ca",
            "port": "out"
          },
          "target": {
            "block": "8b568669-fe3f-40a6-bc2d-afa5a3f1cad2",
            "port": "count"
          },
          "size": 10
        },
        {
          "source": {
            "block": "8b568669-fe3f-40a6-bc2d-afa5a3f1cad2",
            "port": "equal"
          },
          "target": {
            "block": "b672b764-3af6-48b6-bac7-2e691cc2c2a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8b568669-fe3f-40a6-bc2d-afa5a3f1cad2",
            "port": "less"
          },
          "target": {
            "block": "2f044791-a4aa-4d3d-a624-ef63e589f23b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8b568669-fe3f-40a6-bc2d-afa5a3f1cad2",
            "port": "more"
          },
          "target": {
            "block": "de5d25e6-405c-45a2-9b6d-8bbb9c62f5ca",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}