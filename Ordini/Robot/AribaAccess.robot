<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":2
  },
  "gizmo":{
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    },
    {
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Boolean" }
      }
    }],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "userVodafoneAriba_Username" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "userVodafoneAriba_Password" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Password" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "configurationVodafone_state" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    }],
    "treeModes": [],
    "types": [],
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "pageNext" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "stateOrder" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "dateOrder" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "numberOrder" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "orderList" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "errorResult" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Boolean" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "countRowTable" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Integer" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "customer" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"TryStep",
            "version":3
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Get Order" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "tryPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": [{
                  "meta":{
                    "className":"AssignStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Error result OK" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "expression": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "=false" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "errorResult" }
                      }
                    }
                  }
                },
                {
                  "meta":{
                    "className":"BrowserActionStep",
                    "version":0
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "config": {
                      "meta":{
                        "className":"ActionStepConfig",
                        "version":0
                      },
                      "gizmo":{
                        "properties": {
                          "meta":{
                            "className":"RecordDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "values": [{
                              "meta":{
                                "className":"DasFieldValue",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "Browser" },
                                "value": {
                                  "meta":{
                                    "className":"UnionDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "cef" },
                                    "value": {
                                      "meta":{
                                        "className":"RecordDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "values": [{
                                          "meta":{
                                            "className":"DasFieldValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "name": { "string": "Action" },
                                            "value": {
                                              "meta":{
                                                "className":"UnionDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "Load Page" },
                                                "value": {
                                                  "meta":{
                                                    "className":"MethodDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "arguments": {
                                                      "meta":{
                                                        "className":"RecordDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "values": [{
                                                          "meta":{
                                                            "className":"DasFieldValue",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "URL" },
                                                            "value": {
                                                              "meta":{
                                                                "className":"ExpressionDasValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "expression": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "https:\/\/service.ariba.com\/Supplier.aw\/125037078\/aw?awh=r&amp;awssk=KkvmO0RC&amp;dard=1" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    },
                                                    "returns": {
                                                      "meta":{
                                                        "className":"RecordDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "values": []
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "metadata": {
                          "meta":{
                            "className":"RecordDasType",
                            "version":0
                          },
                          "gizmo":{
                            "fields": [{
                              "meta":{
                                "className":"DasField",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "Browser" },
                                "optional": { "boolean": "false" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnionDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "defaultVariantId": { "string": "" },
                                    "variants": [{
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Chromium" },
                                        "id": { "string": "cef" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"RecordDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "fields": [{
                                              "meta":{
                                                "className":"DasField",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Action" },
                                                "optional": { "boolean": "false" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"UnionDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "defaultVariantId": { "string": "Load Page" },
                                                    "variants": [{
                                                      "meta":{
                                                        "className":"DasVariant",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "name": { "string": "Load Page" },
                                                        "id": { "string": "Load Page" },
                                                        "typeDefinition": {
                                                          "meta":{
                                                            "className":"MethodDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "argumentsType": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "URL" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"StringDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "User Agent" },
                                                                    "optional": { "boolean": "true" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"StringDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "string": "Mozilla\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\/537.36 (KHTML, like Gecko) Chrome\/76.0.3809.132 Safari\/537.36" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Accept Language List" },
                                                                    "optional": { "boolean": "true" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"StringDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "string": "en-US" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Ignore Loading State" },
                                                                    "optional": { "boolean": "true" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"StringDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Authentication" },
                                                                    "optional": { "boolean": "true" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"RecordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "fields": [{
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "User Name" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"StringDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultValue": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Password" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"PasswordDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "PDF Settings" },
                                                                    "optional": { "boolean": "true" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"RecordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "fields": [{
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Background Graphics" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"BoolDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultValue": { "boolean": "false" },
                                                                                "evaluateAtRuntime": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Headers and Footers" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"BoolDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultValue": { "boolean": "false" },
                                                                                "evaluateAtRuntime": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Scale" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"IntDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultValue": { "int": "100" },
                                                                                "minValue": { "int": "0" },
                                                                                "maxValue": { "int": "200" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Paper Size" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"EnumDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultMemberId": { "string": "Letter" },
                                                                                "enumMembers": [{
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "A0" },
                                                                                    "id": { "string": "A0" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "A1" },
                                                                                    "id": { "string": "A1" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "A2" },
                                                                                    "id": { "string": "A2" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "A3" },
                                                                                    "id": { "string": "A3" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "A4" },
                                                                                    "id": { "string": "A4" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "A5" },
                                                                                    "id": { "string": "A5" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Legal" },
                                                                                    "id": { "string": "Legal" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Letter" },
                                                                                    "id": { "string": "Letter" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Tabloid" },
                                                                                    "id": { "string": "Tabloid" }
                                                                                  }
                                                                                }],
                                                                                "showAsRadioButton": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Layout" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"EnumDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultMemberId": { "string": "Portrait" },
                                                                                "enumMembers": [{
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Portrait" },
                                                                                    "id": { "string": "Portrait" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Landscape" },
                                                                                    "id": { "string": "Landscape" }
                                                                                  }
                                                                                }],
                                                                                "showAsRadioButton": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Margins" },
                                                                            "optional": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnionDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultVariantId": { "string": "Default" },
                                                                                "variants": [{
                                                                                  "meta":{
                                                                                    "className":"DasVariant",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Default" },
                                                                                    "id": { "string": "Default" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"UnspecifiedDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasVariant",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Minimum" },
                                                                                    "id": { "string": "Minimum" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"UnspecifiedDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasVariant",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "None" },
                                                                                    "id": { "string": "None" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"UnspecifiedDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasVariant",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Custom" },
                                                                                    "id": { "string": "Custom" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"UnspecifiedDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }],
                                                                                "showAsCheckbox": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            },
                                                            "returnType": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": []
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }],
                                                    "showAsCheckbox": { "boolean": "false" }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        }
                                      }
                                    }],
                                    "showAsCheckbox": { "boolean": "false" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Input text from userVodafoneAriba_Username" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "INPUT[name=\"UserName\"]" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"PressKeyStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "key": {
                                  "meta":{
                                    "className":"FixedKey",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "virtualKeyCode": { "string": "VK_A" }
                                  }
                                },
                                "modifier": {
                                  "meta":{
                                    "className":"FixedKeyModifier",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "shift": { "boolean": "false" },
                                    "ctrl": { "boolean": "true" },
                                    "alt": { "boolean": "false" }
                                  }
                                },
                                "count": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "1" }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"EnterTextStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Input Text" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "text": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "=userVodafoneAriba_Username" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Input text from userVodafoneAriba_Password" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "INPUT[name=\"Password\"]" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"PressKeyStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "key": {
                                  "meta":{
                                    "className":"FixedKey",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "virtualKeyCode": { "string": "VK_A" }
                                  }
                                },
                                "modifier": {
                                  "meta":{
                                    "className":"FixedKeyModifier",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "shift": { "boolean": "false" },
                                    "ctrl": { "boolean": "true" },
                                    "alt": { "boolean": "false" }
                                  }
                                },
                                "count": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "1" }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"EnterTextStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Input Text" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "text": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "=userVodafoneAriba_Password" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Click login" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "INPUT[class=\"w-login-page-form-btn\"]" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Wait load page" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "8" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": []
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Left Click" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "SPAN[class=\"BlueText ANLink paddingLeft10\"] A[class=\"awmenuLink linkArrow\"]" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Left Click" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentContentSubFilter",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "componentFinder": {
                                      "meta":{
                                        "className":"ComponentDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "applicationFinder": {
                                          "meta":{
                                            "className":"ApplicationDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "deviceFinder": {
                                              "meta":{
                                                "className":"DeviceReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"NamedFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "local" }
                                                  }
                                                }
                                              }
                                            },
                                            "applicationSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                              }
                                            }
                                          }
                                        },
                                        "componentSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "A[class*=\"w-pmi-item\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "contentMatcher": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": ".*\\s*Last 200 Documents\\s*" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Wait load page" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "8" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": []
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Check Next" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "TD &gt; TABLE &gt; TBODY &gt; TR &gt; TD[class=\"noWrap\"] &gt; A &gt; SPAN[data-icon=\"\"]" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"AssignStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Assign next" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "expression": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "NEXT" }
                                  }
                                },
                                "variable": {
                                  "meta":{
                                    "className":"LeftHandSide",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "pageNext" }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"WhileLoopStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Loop Order" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "variable": [],
                                "test": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "=pageNext.contains(\"NEXT\")" }
                                  }
                                },
                                "body": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"GuardedChoiceStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "Loop into order table" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "branches": [{
                                          "meta":{
                                            "className":"GuardAndBlock",
                                            "version":3
                                          },
                                          "gizmo":{
                                            "guard": {
                                              "meta":{
                                                "className":"LocationFoundGuard",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentFinderWithName",
                                                    "version":8
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"FinderName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "" }
                                                      }
                                                    },
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentDescriptor",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "applicationFinder": {
                                                          "meta":{
                                                            "className":"ApplicationDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "deviceFinder": {
                                                              "meta":{
                                                                "className":"DeviceReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"NamedFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "local" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "applicationSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "componentSelector": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "TABLE[class=\"tableBody\"]" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"ForEachLoopStep",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "For each order row" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"StepComment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "scopeFinder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "loop" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "reference": {
                                                              "meta":{
                                                                "className":"PreviousFinderReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "elementFinder": {
                                                      "meta":{
                                                        "className":"ForEachLoopElementFinderWithName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "element" }
                                                          }
                                                        },
                                                        "elementSelector": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "TR" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "excludeFirst": { "boolean": "true" },
                                                    "variable": [],
                                                    "body": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"GuardedChoiceStep",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Extract order state" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"StepComment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "branches": [{
                                                              "meta":{
                                                                "className":"GuardAndBlock",
                                                                "version":3
                                                              },
                                                              "gizmo":{
                                                                "guard": {
                                                                  "meta":{
                                                                    "className":"LocationFoundGuard",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":8
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentSelectorSubFilter",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "componentFinder": {
                                                                              "meta":{
                                                                                "className":"ComponentReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "reference": {
                                                                                  "meta":{
                                                                                    "className":"NamedFinderReference",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "id": { "string": "element" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            "selector": {
                                                                              "meta":{
                                                                                "className":"Expression",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "TD:nth-of-type(4)" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"ConverterGroupStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"StepComment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "converterSource": {
                                                                          "meta":{
                                                                            "className":"ExtractValueSource",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "finder": {
                                                                              "meta":{
                                                                                "className":"ComponentFinderWithName",
                                                                                "version":8
                                                                              },
                                                                              "gizmo":{
                                                                                "name": {
                                                                                  "meta":{
                                                                                    "className":"FinderName",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "id": { "string": "" }
                                                                                  }
                                                                                },
                                                                                "finder": {
                                                                                  "meta":{
                                                                                    "className":"ComponentReference",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "reference": {
                                                                                      "meta":{
                                                                                        "className":"PreviousFinderReference",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            "extractionType": {
                                                                              "meta":{
                                                                                "className":"TextExtraction",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "includeAllDescendants": { "boolean": "true" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "block": {
                                                                          "meta":{
                                                                            "className":"Block",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "steps": [{
                                                                              "meta":{
                                                                                "className":"StoreCurrentInStep",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "name": {
                                                                                  "meta":{
                                                                                    "className":"StepName",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "customName": { "string": "" }
                                                                                  }
                                                                                },
                                                                                "comment": {
                                                                                  "meta":{
                                                                                    "className":"StepComment",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "comment": { "string": "" }
                                                                                  }
                                                                                },
                                                                                "leftHandSide": {
                                                                                  "meta":{
                                                                                    "className":"LeftHandSide",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "text": { "string": "stateOrder" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"AssignStep",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Assign order state" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"StepComment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "expression": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "=trim(stateOrder)" }
                                                                          }
                                                                        },
                                                                        "variable": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "stateOrder" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"ConditionalStep",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Test order extract" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"StepComment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "branches": [{
                                                                          "meta":{
                                                                            "className":"ConditionAndBlock",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "condition": {
                                                                              "meta":{
                                                                                "className":"Expression",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "=toUpperCase(stateOrder).contains(toUpperCase(configurationVodafone_state))" }
                                                                              }
                                                                            },
                                                                            "block": {
                                                                              "meta":{
                                                                                "className":"Block",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "steps": [{
                                                                                  "meta":{
                                                                                    "className":"GuardedChoiceStep",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": {
                                                                                      "meta":{
                                                                                        "className":"StepName",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "customName": { "string": "Extract customer" }
                                                                                      }
                                                                                    },
                                                                                    "comment": {
                                                                                      "meta":{
                                                                                        "className":"StepComment",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "comment": { "string": "" }
                                                                                      }
                                                                                    },
                                                                                    "branches": [{
                                                                                      "meta":{
                                                                                        "className":"GuardAndBlock",
                                                                                        "version":3
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "guard": {
                                                                                          "meta":{
                                                                                            "className":"LocationFoundGuard",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "finder": {
                                                                                              "meta":{
                                                                                                "className":"ComponentFinderWithName",
                                                                                                "version":8
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"FinderName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "id": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "finder": {
                                                                                                  "meta":{
                                                                                                    "className":"ComponentSelectorSubFilter",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "componentFinder": {
                                                                                                      "meta":{
                                                                                                        "className":"ComponentReference",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "reference": {
                                                                                                          "meta":{
                                                                                                            "className":"NamedFinderReference",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "id": { "string": "element" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "selector": {
                                                                                                      "meta":{
                                                                                                        "className":"Expression",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "text": { "string": "TD:nth-of-type(3)" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        "block": {
                                                                                          "meta":{
                                                                                            "className":"Block",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "steps": [{
                                                                                              "meta":{
                                                                                                "className":"ConverterGroupStep",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "converterSource": {
                                                                                                  "meta":{
                                                                                                    "className":"ExtractValueSource",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "finder": {
                                                                                                      "meta":{
                                                                                                        "className":"ComponentFinderWithName",
                                                                                                        "version":8
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "name": {
                                                                                                          "meta":{
                                                                                                            "className":"FinderName",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "id": { "string": "" }
                                                                                                          }
                                                                                                        },
                                                                                                        "finder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentReference",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "reference": {
                                                                                                              "meta":{
                                                                                                                "className":"PreviousFinderReference",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "extractionType": {
                                                                                                      "meta":{
                                                                                                        "className":"TextExtraction",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "includeAllDescendants": { "boolean": "true" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                "block": {
                                                                                                  "meta":{
                                                                                                    "className":"Block",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "steps": [{
                                                                                                      "meta":{
                                                                                                        "className":"StoreCurrentInStep",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "name": {
                                                                                                          "meta":{
                                                                                                            "className":"StepName",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "customName": { "string": "" }
                                                                                                          }
                                                                                                        },
                                                                                                        "comment": {
                                                                                                          "meta":{
                                                                                                            "className":"StepComment",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "comment": { "string": "" }
                                                                                                          }
                                                                                                        },
                                                                                                        "leftHandSide": {
                                                                                                          "meta":{
                                                                                                            "className":"LeftHandSide",
                                                                                                            "version":1
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "text": { "string": "customer" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    }]
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }]
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"GuardAndBlock",
                                                                                        "version":3
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "guard": {
                                                                                          "meta":{
                                                                                            "className":"TimeOutGuard",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "seconds": {
                                                                                              "meta":{
                                                                                                "className":"Expression",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "60" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        "block": {
                                                                                          "meta":{
                                                                                            "className":"Block",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "steps": [{
                                                                                              "meta":{
                                                                                                "className":"ThrowStep",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "exception": {
                                                                                                  "meta":{
                                                                                                    "className":"ExceptionUse",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "id": { "string": "TimeOutError" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }]
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"AssignStep",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": {
                                                                                      "meta":{
                                                                                        "className":"StepName",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "customName": { "string": "Assign customer" }
                                                                                      }
                                                                                    },
                                                                                    "comment": {
                                                                                      "meta":{
                                                                                        "className":"StepComment",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "comment": { "string": "" }
                                                                                      }
                                                                                    },
                                                                                    "expression": {
                                                                                      "meta":{
                                                                                        "className":"Expression",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "=trim(customer)" }
                                                                                      }
                                                                                    },
                                                                                    "variable": {
                                                                                      "meta":{
                                                                                        "className":"LeftHandSide",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "customer" }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"ConditionalStep",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": {
                                                                                      "meta":{
                                                                                        "className":"StepName",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "customName": { "string": "" }
                                                                                      }
                                                                                    },
                                                                                    "comment": {
                                                                                      "meta":{
                                                                                        "className":"StepComment",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "comment": { "string": "" }
                                                                                      }
                                                                                    },
                                                                                    "branches": [{
                                                                                      "meta":{
                                                                                        "className":"ConditionAndBlock",
                                                                                        "version":2
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "condition": {
                                                                                          "meta":{
                                                                                            "className":"Expression",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "text": { "string": "=toUpperCase(customer).contains(\"VODAFONE\")" }
                                                                                          }
                                                                                        },
                                                                                        "block": {
                                                                                          "meta":{
                                                                                            "className":"Block",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "steps": [{
                                                                                              "meta":{
                                                                                                "className":"GuardedChoiceStep",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "Extract order date" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "branches": [{
                                                                                                  "meta":{
                                                                                                    "className":"GuardAndBlock",
                                                                                                    "version":3
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "guard": {
                                                                                                      "meta":{
                                                                                                        "className":"LocationFoundGuard",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "finder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentFinderWithName",
                                                                                                            "version":8
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"FinderName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "finder": {
                                                                                                              "meta":{
                                                                                                                "className":"ComponentSelectorSubFilter",
                                                                                                                "version":1
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "componentFinder": {
                                                                                                                  "meta":{
                                                                                                                    "className":"ComponentReference",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "reference": {
                                                                                                                      "meta":{
                                                                                                                        "className":"NamedFinderReference",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "id": { "string": "element" }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                "selector": {
                                                                                                                  "meta":{
                                                                                                                    "className":"Expression",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "text": { "string": "TD:nth-of-type(6) &gt; DIV" }
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"ConverterGroupStep",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "converterSource": {
                                                                                                              "meta":{
                                                                                                                "className":"ExtractValueSource",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "finder": {
                                                                                                                  "meta":{
                                                                                                                    "className":"ComponentFinderWithName",
                                                                                                                    "version":8
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": {
                                                                                                                      "meta":{
                                                                                                                        "className":"FinderName",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "id": { "string": "" }
                                                                                                                      }
                                                                                                                    },
                                                                                                                    "finder": {
                                                                                                                      "meta":{
                                                                                                                        "className":"ComponentReference",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "reference": {
                                                                                                                          "meta":{
                                                                                                                            "className":"PreviousFinderReference",
                                                                                                                            "version":0
                                                                                                                          },
                                                                                                                          "gizmo":{
                                                                                                                            
                                                                                                                          }
                                                                                                                        }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                "extractionType": {
                                                                                                                  "meta":{
                                                                                                                    "className":"TextExtraction",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "includeAllDescendants": { "boolean": "true" }
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            },
                                                                                                            "block": {
                                                                                                              "meta":{
                                                                                                                "className":"Block",
                                                                                                                "version":2
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "steps": [{
                                                                                                                  "meta":{
                                                                                                                    "className":"StoreCurrentInStep",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": {
                                                                                                                      "meta":{
                                                                                                                        "className":"StepName",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "customName": { "string": "" }
                                                                                                                      }
                                                                                                                    },
                                                                                                                    "comment": {
                                                                                                                      "meta":{
                                                                                                                        "className":"StepComment",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "comment": { "string": "" }
                                                                                                                      }
                                                                                                                    },
                                                                                                                    "leftHandSide": {
                                                                                                                      "meta":{
                                                                                                                        "className":"LeftHandSide",
                                                                                                                        "version":1
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "text": { "string": "dateOrder" }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                }]
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"GuardAndBlock",
                                                                                                    "version":3
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "guard": {
                                                                                                      "meta":{
                                                                                                        "className":"TimeOutGuard",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "seconds": {
                                                                                                          "meta":{
                                                                                                            "className":"Expression",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "text": { "string": "60" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"ThrowStep",
                                                                                                            "version":1
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "exception": {
                                                                                                              "meta":{
                                                                                                                "className":"ExceptionUse",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "TimeOutError" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            },
                                                                                            {
                                                                                              "meta":{
                                                                                                "className":"AssignStep",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "Assign order date" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "expression": {
                                                                                                  "meta":{
                                                                                                    "className":"Expression",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "=trim(dateOrder)" }
                                                                                                  }
                                                                                                },
                                                                                                "variable": {
                                                                                                  "meta":{
                                                                                                    "className":"LeftHandSide",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "dateOrder" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            {
                                                                                              "meta":{
                                                                                                "className":"GuardedChoiceStep",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "Extract order number" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "branches": [{
                                                                                                  "meta":{
                                                                                                    "className":"GuardAndBlock",
                                                                                                    "version":3
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "guard": {
                                                                                                      "meta":{
                                                                                                        "className":"LocationFoundGuard",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "finder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentFinderWithName",
                                                                                                            "version":8
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"FinderName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "finder": {
                                                                                                              "meta":{
                                                                                                                "className":"ComponentSelectorSubFilter",
                                                                                                                "version":1
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "componentFinder": {
                                                                                                                  "meta":{
                                                                                                                    "className":"ComponentReference",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "reference": {
                                                                                                                      "meta":{
                                                                                                                        "className":"NamedFinderReference",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "id": { "string": "element" }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                "selector": {
                                                                                                                  "meta":{
                                                                                                                    "className":"Expression",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "text": { "string": "TD:nth-of-type(1) &gt; A" }
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"ConverterGroupStep",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "converterSource": {
                                                                                                              "meta":{
                                                                                                                "className":"ExtractValueSource",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "finder": {
                                                                                                                  "meta":{
                                                                                                                    "className":"ComponentFinderWithName",
                                                                                                                    "version":8
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": {
                                                                                                                      "meta":{
                                                                                                                        "className":"FinderName",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "id": { "string": "" }
                                                                                                                      }
                                                                                                                    },
                                                                                                                    "finder": {
                                                                                                                      "meta":{
                                                                                                                        "className":"ComponentReference",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "reference": {
                                                                                                                          "meta":{
                                                                                                                            "className":"PreviousFinderReference",
                                                                                                                            "version":0
                                                                                                                          },
                                                                                                                          "gizmo":{
                                                                                                                            
                                                                                                                          }
                                                                                                                        }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                "extractionType": {
                                                                                                                  "meta":{
                                                                                                                    "className":"TextExtraction",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "includeAllDescendants": { "boolean": "true" }
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            },
                                                                                                            "block": {
                                                                                                              "meta":{
                                                                                                                "className":"Block",
                                                                                                                "version":2
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "steps": [{
                                                                                                                  "meta":{
                                                                                                                    "className":"StoreCurrentInStep",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": {
                                                                                                                      "meta":{
                                                                                                                        "className":"StepName",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "customName": { "string": "" }
                                                                                                                      }
                                                                                                                    },
                                                                                                                    "comment": {
                                                                                                                      "meta":{
                                                                                                                        "className":"StepComment",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "comment": { "string": "" }
                                                                                                                      }
                                                                                                                    },
                                                                                                                    "leftHandSide": {
                                                                                                                      "meta":{
                                                                                                                        "className":"LeftHandSide",
                                                                                                                        "version":1
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        "text": { "string": "numberOrder" }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                }]
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"GuardAndBlock",
                                                                                                    "version":3
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "guard": {
                                                                                                      "meta":{
                                                                                                        "className":"TimeOutGuard",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "seconds": {
                                                                                                          "meta":{
                                                                                                            "className":"Expression",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "text": { "string": "60" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"ThrowStep",
                                                                                                            "version":1
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "exception": {
                                                                                                              "meta":{
                                                                                                                "className":"ExceptionUse",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "TimeOutError" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            },
                                                                                            {
                                                                                              "meta":{
                                                                                                "className":"AssignStep",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "Assign order number" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "expression": {
                                                                                                  "meta":{
                                                                                                    "className":"Expression",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "=trim(numberOrder)" }
                                                                                                  }
                                                                                                },
                                                                                                "variable": {
                                                                                                  "meta":{
                                                                                                    "className":"LeftHandSide",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "numberOrder" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            {
                                                                                              "meta":{
                                                                                                "className":"ConditionalStep",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "branches": [{
                                                                                                  "meta":{
                                                                                                    "className":"ConditionAndBlock",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "condition": {
                                                                                                      "meta":{
                                                                                                        "className":"Expression",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "text": { "string": "=!orderList.contains(numberOrder+\";\"+dateOrder)" }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"AssignStep",
                                                                                                            "version":1
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "Assign order list" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "expression": {
                                                                                                              "meta":{
                                                                                                                "className":"Expression",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "text": { "string": "=numberOrder+\";\"+dateOrder+\"|\"+orderList" }
                                                                                                              }
                                                                                                            },
                                                                                                            "variable": {
                                                                                                              "meta":{
                                                                                                                "className":"LeftHandSide",
                                                                                                                "version":1
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "text": { "string": "orderList" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            }]
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                }]
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"GuardAndBlock",
                                                                "version":3
                                                              },
                                                              "gizmo":{
                                                                "guard": {
                                                                  "meta":{
                                                                    "className":"TimeOutGuard",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "seconds": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "60" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"ThrowStep",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"StepComment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "exception": {
                                                                          "meta":{
                                                                            "className":"ExceptionUse",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "TimeOutError" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardAndBlock",
                                            "version":3
                                          },
                                          "gizmo":{
                                            "guard": {
                                              "meta":{
                                                "className":"TimeOutGuard",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "seconds": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "60" }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"ThrowStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"StepComment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "exception": {
                                                      "meta":{
                                                        "className":"ExceptionUse",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "TimeOutError" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"TryStep",
                                        "version":3
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "Try-Catch-Next" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "tryPart": {
                                          "meta":{
                                            "className":"Block",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "steps": [{
                                              "meta":{
                                                "className":"GuardedChoiceStep",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"StepName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "customName": { "string": "Click Next" }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"StepComment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                },
                                                "branches": [{
                                                  "meta":{
                                                    "className":"GuardAndBlock",
                                                    "version":3
                                                  },
                                                  "gizmo":{
                                                    "guard": {
                                                      "meta":{
                                                        "className":"LocationFoundGuard",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":8
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "applicationFinder": {
                                                                  "meta":{
                                                                    "className":"ApplicationDescriptor",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "deviceFinder": {
                                                                      "meta":{
                                                                        "className":"DeviceReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"NamedFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "local" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "applicationSelector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "componentSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "TD &gt; TABLE &gt; TBODY &gt; TR &gt; TD[class=\"noWrap\"] &gt; A &gt; SPAN[data-icon=\"\"]" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"MoveMouseStep",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"StepComment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":8
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"PreviousFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "offset": {
                                                              "meta":{
                                                                "className":"NoOffset",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"ClickStep",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"StepComment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationFinderWithName",
                                                                "version":5
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ApplicationReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"PreviousFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "mouseAction": {
                                                              "meta":{
                                                                "className":"ClickAction",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "button": {
                                                                  "meta":{
                                                                    "className":"FixedButton",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "button": { "int": "0" }
                                                                  }
                                                                },
                                                                "count": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "1" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardAndBlock",
                                                    "version":3
                                                  },
                                                  "gizmo":{
                                                    "guard": {
                                                      "meta":{
                                                        "className":"TimeOutGuard",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "seconds": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "8" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"ThrowStep",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"StepComment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "exception": {
                                                              "meta":{
                                                                "className":"ExceptionUse",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "TimeOutError" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }]
                                          }
                                        },
                                        "catchBranches": [{
                                          "meta":{
                                            "className":"CatchAndBlock",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "exceptions": [{
                                              "meta":{
                                                "className":"ExceptionUse",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "TimeOutError" }
                                              }
                                            }],
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"AssignStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Assign no-next" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"StepComment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "STOP" }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "pageNext" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }],
                                        "finallyPart": {
                                          "meta":{
                                            "className":"Block",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "steps": []
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "5" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"GuardedChoiceStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Loop into order table" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "branches": [{
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":3
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"LocationFoundGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":8
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "applicationFinder": {
                                                  "meta":{
                                                    "className":"ApplicationDescriptor",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "deviceFinder": {
                                                      "meta":{
                                                        "className":"DeviceReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "reference": {
                                                          "meta":{
                                                            "className":"NamedFinderReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "local" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "applicationSelector": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "componentSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "TABLE[class=\"awtWrapperTable\"]" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"ForEachLoopStep",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "For each order row" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "scopeFinder": {
                                              "meta":{
                                                "className":"ComponentFinderWithName",
                                                "version":8
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "loop" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"PreviousFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "elementFinder": {
                                              "meta":{
                                                "className":"ForEachLoopElementFinderWithName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "element" }
                                                  }
                                                },
                                                "elementSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "TR" }
                                                  }
                                                }
                                              }
                                            },
                                            "excludeFirst": { "boolean": "true" },
                                            "variable": [],
                                            "body": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract order state" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"StepComment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":3
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":8
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentSelectorSubFilter",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "componentFinder": {
                                                                      "meta":{
                                                                        "className":"ComponentReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"NamedFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "element" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "selector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "TD:nth-of-type(4)" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ConverterGroupStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"StepComment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "converterSource": {
                                                                  "meta":{
                                                                    "className":"ExtractValueSource",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":8
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"PreviousFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "extractionType": {
                                                                      "meta":{
                                                                        "className":"TextExtraction",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "includeAllDescendants": { "boolean": "true" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"StoreCurrentInStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"StepComment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "leftHandSide": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "stateOrder" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"AssignStep",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Assign order state" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"StepComment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "expression": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "=trim(stateOrder)" }
                                                                  }
                                                                },
                                                                "variable": {
                                                                  "meta":{
                                                                    "className":"LeftHandSide",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "stateOrder" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"ConditionalStep",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Test order extract" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"StepComment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "branches": [{
                                                                  "meta":{
                                                                    "className":"ConditionAndBlock",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "condition": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "=toUpperCase(stateOrder).contains(toUpperCase(configurationVodafone_state))" }
                                                                      }
                                                                    },
                                                                    "block": {
                                                                      "meta":{
                                                                        "className":"Block",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "steps": [{
                                                                          "meta":{
                                                                            "className":"GuardedChoiceStep",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": {
                                                                              "meta":{
                                                                                "className":"StepName",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "customName": { "string": "Extract customer" }
                                                                              }
                                                                            },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"StepComment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            },
                                                                            "branches": [{
                                                                              "meta":{
                                                                                "className":"GuardAndBlock",
                                                                                "version":3
                                                                              },
                                                                              "gizmo":{
                                                                                "guard": {
                                                                                  "meta":{
                                                                                    "className":"LocationFoundGuard",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "finder": {
                                                                                      "meta":{
                                                                                        "className":"ComponentFinderWithName",
                                                                                        "version":8
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"FinderName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "id": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "finder": {
                                                                                          "meta":{
                                                                                            "className":"ComponentSelectorSubFilter",
                                                                                            "version":1
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "componentFinder": {
                                                                                              "meta":{
                                                                                                "className":"ComponentReference",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "reference": {
                                                                                                  "meta":{
                                                                                                    "className":"NamedFinderReference",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "id": { "string": "element" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            "selector": {
                                                                                              "meta":{
                                                                                                "className":"Expression",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "TD:nth-of-type(3)" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                "block": {
                                                                                  "meta":{
                                                                                    "className":"Block",
                                                                                    "version":2
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "steps": [{
                                                                                      "meta":{
                                                                                        "className":"ConverterGroupStep",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "converterSource": {
                                                                                          "meta":{
                                                                                            "className":"ExtractValueSource",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "finder": {
                                                                                              "meta":{
                                                                                                "className":"ComponentFinderWithName",
                                                                                                "version":8
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"FinderName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "id": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "finder": {
                                                                                                  "meta":{
                                                                                                    "className":"ComponentReference",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "reference": {
                                                                                                      "meta":{
                                                                                                        "className":"PreviousFinderReference",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            "extractionType": {
                                                                                              "meta":{
                                                                                                "className":"TextExtraction",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "includeAllDescendants": { "boolean": "true" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        "block": {
                                                                                          "meta":{
                                                                                            "className":"Block",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "steps": [{
                                                                                              "meta":{
                                                                                                "className":"StoreCurrentInStep",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": {
                                                                                                  "meta":{
                                                                                                    "className":"StepName",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "customName": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"StepComment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                },
                                                                                                "leftHandSide": {
                                                                                                  "meta":{
                                                                                                    "className":"LeftHandSide",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "customer" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }]
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"GuardAndBlock",
                                                                                "version":3
                                                                              },
                                                                              "gizmo":{
                                                                                "guard": {
                                                                                  "meta":{
                                                                                    "className":"TimeOutGuard",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "seconds": {
                                                                                      "meta":{
                                                                                        "className":"Expression",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "60" }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                "block": {
                                                                                  "meta":{
                                                                                    "className":"Block",
                                                                                    "version":2
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "steps": [{
                                                                                      "meta":{
                                                                                        "className":"ThrowStep",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "exception": {
                                                                                          "meta":{
                                                                                            "className":"ExceptionUse",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "id": { "string": "TimeOutError" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"AssignStep",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": {
                                                                              "meta":{
                                                                                "className":"StepName",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "customName": { "string": "Assign customer" }
                                                                              }
                                                                            },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"StepComment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            },
                                                                            "expression": {
                                                                              "meta":{
                                                                                "className":"Expression",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "=trim(customer)" }
                                                                              }
                                                                            },
                                                                            "variable": {
                                                                              "meta":{
                                                                                "className":"LeftHandSide",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "customer" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"ConditionalStep",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": {
                                                                              "meta":{
                                                                                "className":"StepName",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "customName": { "string": "" }
                                                                              }
                                                                            },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"StepComment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            },
                                                                            "branches": [{
                                                                              "meta":{
                                                                                "className":"ConditionAndBlock",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "condition": {
                                                                                  "meta":{
                                                                                    "className":"Expression",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "text": { "string": "=toUpperCase(customer).contains(\"VODAFONE\")" }
                                                                                  }
                                                                                },
                                                                                "block": {
                                                                                  "meta":{
                                                                                    "className":"Block",
                                                                                    "version":2
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "steps": [{
                                                                                      "meta":{
                                                                                        "className":"GuardedChoiceStep",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "Extract order date" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "branches": [{
                                                                                          "meta":{
                                                                                            "className":"GuardAndBlock",
                                                                                            "version":3
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "guard": {
                                                                                              "meta":{
                                                                                                "className":"LocationFoundGuard",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "finder": {
                                                                                                  "meta":{
                                                                                                    "className":"ComponentFinderWithName",
                                                                                                    "version":8
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"FinderName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "id": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "finder": {
                                                                                                      "meta":{
                                                                                                        "className":"ComponentSelectorSubFilter",
                                                                                                        "version":1
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "componentFinder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentReference",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "reference": {
                                                                                                              "meta":{
                                                                                                                "className":"NamedFinderReference",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "element" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        "selector": {
                                                                                                          "meta":{
                                                                                                            "className":"Expression",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "text": { "string": "TD:nth-of-type(6) &gt; DIV" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            "block": {
                                                                                              "meta":{
                                                                                                "className":"Block",
                                                                                                "version":2
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "steps": [{
                                                                                                  "meta":{
                                                                                                    "className":"ConverterGroupStep",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"StepName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "customName": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"StepComment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "converterSource": {
                                                                                                      "meta":{
                                                                                                        "className":"ExtractValueSource",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "finder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentFinderWithName",
                                                                                                            "version":8
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"FinderName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "finder": {
                                                                                                              "meta":{
                                                                                                                "className":"ComponentReference",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "reference": {
                                                                                                                  "meta":{
                                                                                                                    "className":"PreviousFinderReference",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        "extractionType": {
                                                                                                          "meta":{
                                                                                                            "className":"TextExtraction",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "includeAllDescendants": { "boolean": "true" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"StoreCurrentInStep",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "leftHandSide": {
                                                                                                              "meta":{
                                                                                                                "className":"LeftHandSide",
                                                                                                                "version":1
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "text": { "string": "dateOrder" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        {
                                                                                          "meta":{
                                                                                            "className":"GuardAndBlock",
                                                                                            "version":3
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "guard": {
                                                                                              "meta":{
                                                                                                "className":"TimeOutGuard",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "seconds": {
                                                                                                  "meta":{
                                                                                                    "className":"Expression",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "60" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            "block": {
                                                                                              "meta":{
                                                                                                "className":"Block",
                                                                                                "version":2
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "steps": [{
                                                                                                  "meta":{
                                                                                                    "className":"ThrowStep",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"StepName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "customName": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"StepComment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "exception": {
                                                                                                      "meta":{
                                                                                                        "className":"ExceptionUse",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "id": { "string": "TimeOutError" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }]
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"AssignStep",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "Assign order date" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "expression": {
                                                                                          "meta":{
                                                                                            "className":"Expression",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "text": { "string": "=trim(dateOrder)" }
                                                                                          }
                                                                                        },
                                                                                        "variable": {
                                                                                          "meta":{
                                                                                            "className":"LeftHandSide",
                                                                                            "version":1
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "text": { "string": "dateOrder" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"GuardedChoiceStep",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "Extract order number" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "branches": [{
                                                                                          "meta":{
                                                                                            "className":"GuardAndBlock",
                                                                                            "version":3
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "guard": {
                                                                                              "meta":{
                                                                                                "className":"LocationFoundGuard",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "finder": {
                                                                                                  "meta":{
                                                                                                    "className":"ComponentFinderWithName",
                                                                                                    "version":8
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"FinderName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "id": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "finder": {
                                                                                                      "meta":{
                                                                                                        "className":"ComponentSelectorSubFilter",
                                                                                                        "version":1
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "componentFinder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentReference",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "reference": {
                                                                                                              "meta":{
                                                                                                                "className":"NamedFinderReference",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "element" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        "selector": {
                                                                                                          "meta":{
                                                                                                            "className":"Expression",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "text": { "string": "TD:nth-of-type(1) &gt; A" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            "block": {
                                                                                              "meta":{
                                                                                                "className":"Block",
                                                                                                "version":2
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "steps": [{
                                                                                                  "meta":{
                                                                                                    "className":"ConverterGroupStep",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"StepName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "customName": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"StepComment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "converterSource": {
                                                                                                      "meta":{
                                                                                                        "className":"ExtractValueSource",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "finder": {
                                                                                                          "meta":{
                                                                                                            "className":"ComponentFinderWithName",
                                                                                                            "version":8
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"FinderName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "id": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "finder": {
                                                                                                              "meta":{
                                                                                                                "className":"ComponentReference",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "reference": {
                                                                                                                  "meta":{
                                                                                                                    "className":"PreviousFinderReference",
                                                                                                                    "version":0
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        "extractionType": {
                                                                                                          "meta":{
                                                                                                            "className":"TextExtraction",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "includeAllDescendants": { "boolean": "true" }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    "block": {
                                                                                                      "meta":{
                                                                                                        "className":"Block",
                                                                                                        "version":2
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "steps": [{
                                                                                                          "meta":{
                                                                                                            "className":"StoreCurrentInStep",
                                                                                                            "version":0
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": {
                                                                                                              "meta":{
                                                                                                                "className":"StepName",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "customName": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "comment": {
                                                                                                              "meta":{
                                                                                                                "className":"StepComment",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "comment": { "string": "" }
                                                                                                              }
                                                                                                            },
                                                                                                            "leftHandSide": {
                                                                                                              "meta":{
                                                                                                                "className":"LeftHandSide",
                                                                                                                "version":1
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "text": { "string": "numberOrder" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        {
                                                                                          "meta":{
                                                                                            "className":"GuardAndBlock",
                                                                                            "version":3
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "guard": {
                                                                                              "meta":{
                                                                                                "className":"TimeOutGuard",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "seconds": {
                                                                                                  "meta":{
                                                                                                    "className":"Expression",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "60" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            "block": {
                                                                                              "meta":{
                                                                                                "className":"Block",
                                                                                                "version":2
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "steps": [{
                                                                                                  "meta":{
                                                                                                    "className":"ThrowStep",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"StepName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "customName": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"StepComment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "exception": {
                                                                                                      "meta":{
                                                                                                        "className":"ExceptionUse",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "id": { "string": "TimeOutError" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }]
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"AssignStep",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "Assign order number" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "expression": {
                                                                                          "meta":{
                                                                                            "className":"Expression",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "text": { "string": "=trim(numberOrder)" }
                                                                                          }
                                                                                        },
                                                                                        "variable": {
                                                                                          "meta":{
                                                                                            "className":"LeftHandSide",
                                                                                            "version":1
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "text": { "string": "numberOrder" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"ConditionalStep",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": {
                                                                                          "meta":{
                                                                                            "className":"StepName",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "customName": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"StepComment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        },
                                                                                        "branches": [{
                                                                                          "meta":{
                                                                                            "className":"ConditionAndBlock",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "condition": {
                                                                                              "meta":{
                                                                                                "className":"Expression",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "=!orderList.contains(numberOrder+\";\"+dateOrder)" }
                                                                                              }
                                                                                            },
                                                                                            "block": {
                                                                                              "meta":{
                                                                                                "className":"Block",
                                                                                                "version":2
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "steps": [{
                                                                                                  "meta":{
                                                                                                    "className":"AssignStep",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": {
                                                                                                      "meta":{
                                                                                                        "className":"StepName",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "customName": { "string": "Assign order list" }
                                                                                                      }
                                                                                                    },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"StepComment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    },
                                                                                                    "expression": {
                                                                                                      "meta":{
                                                                                                        "className":"Expression",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "text": { "string": "=numberOrder+\";\"+dateOrder+\"|\"+orderList" }
                                                                                                      }
                                                                                                    },
                                                                                                    "variable": {
                                                                                                      "meta":{
                                                                                                        "className":"LeftHandSide",
                                                                                                        "version":1
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "text": { "string": "orderList" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }]
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }]
                                                          }
                                                        }
                                                      }
                                                    },
                                                    {
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":3
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"TimeOutGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "seconds": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "60" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ThrowStep",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"StepComment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "exception": {
                                                                  "meta":{
                                                                    "className":"ExceptionUse",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "TimeOutError" }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    }
                                  }
                                },
                                {
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":3
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"TimeOutGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "seconds": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "60" }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"ThrowStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "exception": {
                                              "meta":{
                                                "className":"ExceptionUse",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "TimeOutError" }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    }
                                  }
                                }]
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Click account" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "SPAN[class=\"fd-identifier fd-identifier--xs fd-identifier--circle iestooltip shellbar-account iestooltip-dropdown\"]" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Click logout" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentContentSubFilter",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "componentFinder": {
                                      "meta":{
                                        "className":"ComponentDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "applicationFinder": {
                                          "meta":{
                                            "className":"ApplicationDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "deviceFinder": {
                                              "meta":{
                                                "className":"DeviceReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"NamedFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "local" }
                                                  }
                                                }
                                              }
                                            },
                                            "applicationSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "cef[title=\"Ariba Network Supplier\"]" }
                                              }
                                            }
                                          }
                                        },
                                        "componentSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "A[class=\"fd-menu__item\"]" }
                                          }
                                        }
                                      }
                                    },
                                    "contentMatcher": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "Logout" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "1" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                }]
              }
            },
            "catchBranches": [{
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "TimeOutError" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "Error result NOK" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=true" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errorResult" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }],
            "finallyPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": []
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=orderList" }
              }
            },
            {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=errorResult" }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
