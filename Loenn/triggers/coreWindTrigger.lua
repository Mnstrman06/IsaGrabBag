local coreWindTrigger = {}

coreWindTrigger.name = "isaBag/coreWindTrigger"
coreWindTrigger.placements = {
    name = "default)",
    data = {
        patternCold = "Down",
        patternHot = "Up"
    }
}

coreWindTrigger.fieldInformation = {
    patternCold = {
        options = enums.wind_patterns,
        editable = false
        }
    },
    patternHot = {
        options = enums.wind_patterns,
        editable = false
    }
}

coreWindTrigger.fieldOrder = {
    "x", "y",
    "width", "height", 
    "patternCold", "patternHot"
}

return coreWindTrigger
