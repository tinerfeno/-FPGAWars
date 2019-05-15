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
          "id": "9e8bf259-ecb0-43a0-9034-70a108c0f6b7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 296
          }
        },
        {
          "id": "f39cbdfa-15ff-4d7b-91d1-d34622e46b56",
          "type": "basic.input",
          "data": {
            "name": "Boton ",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D13",
                "value": "144"
              },
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 352
          }
        },
        {
          "id": "cf786d69-78c5-4c64-8448-ead9533f68c7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 448,
            "y": 424
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f39cbdfa-15ff-4d7b-91d1-d34622e46b56",
            "port": "out"
          },
          "target": {
            "block": "9e8bf259-ecb0-43a0-9034-70a108c0f6b7",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f39cbdfa-15ff-4d7b-91d1-d34622e46b56",
            "port": "out"
          },
          "target": {
            "block": "cf786d69-78c5-4c64-8448-ead9533f68c7",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}