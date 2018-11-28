{
  "version": "1.2",
  "package": {
    "name": "8 bit constant bus",
    "version": "1",
    "description": "create an 8 bit bus from a constant",
    "author": "Matt Venn",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "31264009-38bd-47c9-8daf-189a9b641dcf",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "virtual": true
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
  },
  "dependencies": {}
}