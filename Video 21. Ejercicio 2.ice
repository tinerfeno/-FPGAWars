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
          "id": "22d5cff5-c460-42bd-bcad-2165471b2913",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 272,
            "y": 184
          }
        },
        {
          "id": "6dd50400-1287-4b68-a295-999cb0bc46c4",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 576,
            "y": 208
          }
        },
        {
          "id": "ffbbb35b-a486-409d-ad1f-6fa5ed14e9d1",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
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
            "x": 272,
            "y": 240
          }
        },
        {
          "id": "434d86b5-faa4-4e39-b180-ec5073a2093c",
          "type": "c7620b608ea3c0e0df3caace43998887edea34ca",
          "position": {
            "x": 416,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "696f980c-306c-46d3-8880-32d89f8f0b48",
          "type": "basic.info",
          "data": {
            "info": "AND versión ttinerfeno",
            "readonly": false
          },
          "position": {
            "x": 368,
            "y": 112
          },
          "size": {
            "width": 192,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "22d5cff5-c460-42bd-bcad-2165471b2913",
            "port": "out"
          },
          "target": {
            "block": "434d86b5-faa4-4e39-b180-ec5073a2093c",
            "port": "c56589a9-58f8-4bd7-8a20-2ce43148c069"
          }
        },
        {
          "source": {
            "block": "ffbbb35b-a486-409d-ad1f-6fa5ed14e9d1",
            "port": "out"
          },
          "target": {
            "block": "434d86b5-faa4-4e39-b180-ec5073a2093c",
            "port": "99be39c6-7126-4711-9e78-dcac5d732383"
          }
        },
        {
          "source": {
            "block": "434d86b5-faa4-4e39-b180-ec5073a2093c",
            "port": "b0b570c3-7d32-4c65-8d42-7aa8de6e7671"
          },
          "target": {
            "block": "6dd50400-1287-4b68-a295-999cb0bc46c4",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c7620b608ea3c0e0df3caace43998887edea34ca": {
      "package": {
        "name": "AND by ttinerfeno",
        "version": "1",
        "description": "AND by ttinerfeno",
        "author": "ttinerfeno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22338.603%22%20height=%22161.502%22%20viewBox=%220%200%20317.44059%20151.40838%22%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%3E%3Cpath%20d=%22M-178.408%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-147.277%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-115.675%20617.238l2.595-15.559%208.726-.007%202.457%2015.477zM-84.544%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-23.225%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM7.905%20617.238l2.595-15.559%208.726-.007%202.458%2015.477zM39.508%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM70.639%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-190.858%20732.141l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20701.01l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20669.408l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20638.277l-15.558-2.594-.008-8.726%2015.477-2.458zM95.452%20729.783l15.558-2.594.007-8.726-15.477-2.458zM95.452%20698.652l15.558-2.594.007-8.726-15.477-2.458zM95.452%20667.05l15.558-2.595.007-8.726-15.477-2.458zM95.452%20635.919l15.558-2.595.007-8.726-15.477-2.458zM-115.675%20737.516l2.595%2015.558%208.726.007%202.457-15.477zM-84.544%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-52.941%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-21.81%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM10.264%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM72.3%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-178.044%20737.516l2.594%2015.558%208.726.007%202.458-15.477z%22%20fill=%22#e6e6e6%22/%3E%3Crect%20width=%22282.331%22%20height=%22118.569%22%20x=%22-188.762%22%20y=%22618.424%22%20ry=%222.83%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%223.736%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M20.233%2019.103v77.12s8.019%2013.442%2022.64%2017.216c14.623%203.773%2071.46%208.726%20106.129%209.197%2034.668.472%20102.59-.471%20126.174-8.726%2023.584-8.254%2023.82-20.518%2023.82-20.518l-.472-74.29z%22%20fill=%22#4d4d4d%22/%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%20fill=%22#fff%22%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-79.945%22%20y=%22649.901%22%20ry=%220%22/%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-35.607%22%20y=%22649.901%22%20ry=%220%22/%3E%3Cpath%20d=%22M-68.025%20660.782h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-57.058%20672.102h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-46.092%20683.186h11.507v11.673h-11.507z%22/%3E%3Crect%20width=%2212.146%22%20height=%2234.323%22%20x=%2227.126%22%20y=%22660.986%22%20ry=%220%22/%3E%3Cpath%20d=%22M-17.577%20650.008v11.203h.062v33.962h-.062v11.203h.062v.058h12.144v-.058h33.784v-11.203H-5.371v-33.962h33.784v-11.203h-45.99zM-142.522%20649.608v12.144h.08v10.024h-.08v12.144h.08v22.348h12.144V683.92h31.956v22.348h12.148V683.92h.036v-12.144h-.036v-10.024h.036v-12.144h-56.364zm12.224%2012.144h31.956v10.024h-31.956v-10.024z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c56589a9-58f8-4bd7-8a20-2ce43148c069",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 288
              }
            },
            {
              "id": "b0b570c3-7d32-4c65-8d42-7aa8de6e7671",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 560,
                "y": 312
              }
            },
            {
              "id": "99be39c6-7126-4711-9e78-dcac5d732383",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 336
              }
            },
            {
              "id": "2b781d50-cbc8-446c-826e-3f7cadbf15e3",
              "type": "basic.memory",
              "data": {
                "name": "AND",
                "list": "0\n0\n0\n1",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 416,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "3564c0df-5991-49ec-97be-99d78e5c430d",
              "type": "132a1513942301e2dd65111ad66fae1501604c3a",
              "position": {
                "x": 416,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4af830eb-a815-40da-a87a-91e5b1ce06cf",
              "type": "basic.info",
              "data": {
                "info": "AND versión ttinerfeno",
                "readonly": false
              },
              "position": {
                "x": 376,
                "y": 112
              },
              "size": {
                "width": 192,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c56589a9-58f8-4bd7-8a20-2ce43148c069",
                "port": "out"
              },
              "target": {
                "block": "3564c0df-5991-49ec-97be-99d78e5c430d",
                "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
              }
            },
            {
              "source": {
                "block": "99be39c6-7126-4711-9e78-dcac5d732383",
                "port": "out"
              },
              "target": {
                "block": "3564c0df-5991-49ec-97be-99d78e5c430d",
                "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
              }
            },
            {
              "source": {
                "block": "2b781d50-cbc8-446c-826e-3f7cadbf15e3",
                "port": "memory-out"
              },
              "target": {
                "block": "3564c0df-5991-49ec-97be-99d78e5c430d",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "3564c0df-5991-49ec-97be-99d78e5c430d",
                "port": "a27d660d-90c7-4b16-9727-ea799771b851"
              },
              "target": {
                "block": "b0b570c3-7d32-4c65-8d42-7aa8de6e7671",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "132a1513942301e2dd65111ad66fae1501604c3a": {
      "package": {
        "name": "Tabla 2x1",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 1 salida",
        "author": "Juan González Gómez y Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 288
              }
            },
            {
              "id": "a27d660d-90c7-4b16-9727-ea799771b851",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 336
              }
            },
            {
              "id": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 392
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "wire q;\nreg [0:0] tabla[0:3];\n\nwire [1:0] i = {i1, i0};\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 264
              },
              "size": {
                "width": 384,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "a27d660d-90c7-4b16-9727-ea799771b851",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i0"
              }
            }
          ]
        }
      }
    }
  }
}