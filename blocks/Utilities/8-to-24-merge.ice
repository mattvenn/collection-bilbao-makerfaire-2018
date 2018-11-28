{
  "version": "1.2",
  "package": {
    "name": "merge 8 to 24",
    "version": "1",
    "description": "concatenate 3 x 8 bit bus to single 24 bit bus",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b6264e2c-3be1-4d6f-9e4f-a8779ae8975f",
          "type": "basic.input",
          "data": {
            "name": "red",
            "range": "[7:0]",
            "pins": [
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
            "pins": [
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
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
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
            "pins": [
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
  },
  "dependencies": {}
}