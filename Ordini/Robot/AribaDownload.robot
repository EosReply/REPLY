<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.1</version>
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
        "id": { "string": "Boolean" }
      }
    }],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "orderValue_Number" },
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
        "id": { "string": "orderValue_dateString" },
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
        "id": { "string": "filename" },
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
        "id": { "string": "orderNumber" },
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
        "id": { "string": "orderDate" },
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
        "id": { "string": "pageBack" },
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
        "id": { "string": "errorImage" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Binary" }
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
                "customName": { "string": "Click done" }
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
                                "text": { "string": "TD[class=\"vaB\"] BUTTON" }
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
                    "steps": []
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ScrollMouseStep",
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
                }
              }
            },
            "amount": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "500" }
              }
            },
            "direction": { "int": "0" }
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
                "customName": { "string": "Download" }
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
                                        "text": { "string": "TD &gt; TABLE &gt; TBODY &gt; TR &gt; TD[class=\"noWrap\"] &gt;A &gt; SPAN[data-icon=\"\"]" }
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
                                                                                "text": { "string": "TD:nth-of-type(1)" }
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
                                                                                    "text": { "string": "orderNumber" }
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
                                                            "expression": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "=trim(orderNumber)" }
                                                              }
                                                            },
                                                            "variable": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "orderNumber" }
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
                                                                                "text": { "string": "TD:nth-of-type(6)" }
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
                                                                                    "text": { "string": "orderDate" }
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
                                                            "expression": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "=trim(orderDate)" }
                                                              }
                                                            },
                                                            "variable": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "orderDate" }
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
                                                                    "text": { "string": "=(orderValue_Number+\"\"+orderValue_dateString).contains(orderNumber+\"\"+orderDate)" }
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
                                                                                    "text": { "string": "2" }
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
                                                                            "customName": { "string": "Click Download" }
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
                                                                                                "text": { "string": "cef" }
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
                                                                                            "text": { "string": "A[class=\"inbo-INSPOA-popupMenuLink\"] &gt; DIV[class=\"sap-icon--download\"]" }
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
                                                                            "customName": { "string": "Click portrait" }
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
                                                                                            "text": { "string": "DIV[class=\"awmenu w-pm-menu\"] &gt; A:nth-of-type(1)" }
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
                                                                            "customName": { "string": "Click file name" }
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
                                                                                            "text": { "string": "input[name=\"file_name\"]" }
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
                                                                            "customName": { "string": "Insert filename" }
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
                                                                                            "text": { "string": "input[name=\"file_name\"]" }
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
                                                                                        "text": { "string": "=filename" }
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
                                                                            "customName": { "string": "Click save" }
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
                                                                                            "text": { "string": "button[name=\"ok\"]" }
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
                                                                            "customName": { "string": "Wait download" }
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
                                                                                    "text": { "string": "4" }
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
                                                                            "customName": { "string": "Click done" }
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
                                                                                            "text": { "string": "TD[class=\"vaB\"] BUTTON" }
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
                                                                            "customName": { "string": "Wait done" }
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
                                                                                    "text": { "string": "3" }
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
                                                                        "className":"BreakStep",
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
                                                                    "text": { "string": "TD &gt; TABLE &gt; TBODY &gt; TR &gt; TD[class=\"noWrap\"] &gt;A &gt; SPAN[data-icon=\"\"]" }
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
                                    "customName": { "string": "Assign back" }
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
                                    "text": { "string": "BACK" }
                                  }
                                },
                                "variable": {
                                  "meta":{
                                    "className":"LeftHandSide",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "pageBack" }
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
                                    "customName": { "string": "Loop Back" }
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
                                    "text": { "string": "=pageBack.contains(\"BACK\")" }
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
                                            "customName": { "string": "Try-Catch-Back" }
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
                                                    "customName": { "string": "Click Back" }
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
                                                                    "text": { "string": "TD &gt; TABLE &gt; TBODY &gt; TR &gt; TD[class=\"noWrap\"] &gt; A &gt; SPAN[data-icon=\"\"]" }
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
                                                        "customName": { "string": "Assign no-back" }
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
                                                        "text": { "string": "pageBack" }
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
                                "text": { "string": "10" }
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
                                                                        "text": { "string": "TD:nth-of-type(1)" }
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
                                                                            "text": { "string": "orderNumber" }
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
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=trim(orderNumber)" }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "orderNumber" }
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
                                                                        "text": { "string": "TD:nth-of-type(6)" }
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
                                                                            "text": { "string": "orderDate" }
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
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=trim(orderDate)" }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "orderDate" }
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
                                                            "text": { "string": "=(orderValue_Number+\"\"+orderValue_dateString).contains(orderNumber+\"\"+orderDate)" }
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
                                                                            "text": { "string": "2" }
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
                                                                    "customName": { "string": "Click download" }
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
                                                                                    "text": { "string": "DIV[class=\"txnb-TXNA-table-actions-div vr-marginBottom3\"] TD[class=\"inbo-INSPOA-linkWrap\"] &gt; A[class=\"inbo-INSPOA-popupMenuLink\"]" }
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
                                                                            "text": { "string": "10" }
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
                                                                    "customName": { "string": "Click portrait" }
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
                                                                                        "text": { "string": "cef" }
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
                                                                                    "text": { "string": "DIV[class=\"awmenu w-pm-menu\"] &gt; A:nth-of-type(1)" }
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
                                                                    "customName": { "string": "Click file name" }
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
                                                                                        "text": { "string": "cef" }
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
                                                                                    "text": { "string": "input[name=\"file_name\"]" }
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
                                                                    "customName": { "string": "Insert filename" }
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
                                                                                        "text": { "string": "cef" }
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
                                                                                    "text": { "string": "input[name=\"file_name\"]" }
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
                                                                                "text": { "string": "=filename" }
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
                                                                    "customName": { "string": "Click save" }
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
                                                                                        "text": { "string": "cef" }
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
                                                                                    "text": { "string": "button[name=\"ok\"]" }
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
                                                                    "customName": { "string": "Wait download" }
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
                                                                            "text": { "string": "4" }
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
                                                                    "customName": { "string": "Click Done" }
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
                                                                                        "text": { "string": "cef" }
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
                                                                                    "text": { "string": "TD[class=\"vaB\"] BUTTON" }
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
                                                                                    "text": { "string": "2" }
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
                                                                    "customName": { "string": "Wait done" }
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
                                                                            "text": { "string": "3" }
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
                                                                "className":"BreakStep",
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
                        "className":"ExtractImageStep",
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
                                        "text": { "string": "cef" }
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
                                    "text": { "string": "window" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "outputVariable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errorImage" }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"WriteFileStep",
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
                            "className":"DeviceFinderWithName",
                            "version":2
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
                                "className":"DeviceReference",
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
                        "contents": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=errorImage" }
                          }
                        },
                        "file": {
                          "meta":{
                            "className":"DirectFileReference",
                            "version":0
                          },
                          "gizmo":{
                            "file": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=\"\\\\\\\\to0eosrpa01\\\\EOS\\\\Temporary\\\\vodafone\\\\screen\\\\VodafoneLogin\" + random(1,1000000) +  random(1,1000000) + \".jpg\"" }
                              }
                            }
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
