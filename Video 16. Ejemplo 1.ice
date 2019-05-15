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
          "id": "c8c43ed3-d808-4249-8e7d-d96d9088eb77",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 96
          }
        },
        {
          "id": "4291eb2c-8abd-48c8-9bc9-ca0acf7666fa",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c8c43ed3-d808-4249-8e7d-d96d9088eb77",
            "port": "out"
          },
          "target": {
            "block": "4291eb2c-8abd-48c8-9bc9-ca0acf7666fa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}