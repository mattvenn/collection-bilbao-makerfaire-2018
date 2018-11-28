{
  "version": "1.2",
  "package": {
    "name": "8 bit counter",
    "version": "1",
    "description": "8 bit counter",
    "author": "Matt Venn",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a596fb7f-bdc1-478a-aae4-a7fa2c48c579",
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
  },
  "dependencies": {}
}