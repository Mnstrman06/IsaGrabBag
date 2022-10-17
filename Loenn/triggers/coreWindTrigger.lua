local enums = require("consts.celeste_enums")
local coreWindTrigger = {}

coreWindTrigger.name = "isaBag/coreWindTrigger"
coreWindTrigger.placements = {
    name = "default",
    data = {
        patternCold = "None",
        patternHot = "None"
    }
}

coreWindTrigger.fieldInformation = {
    patternCold = {
        options = enums.wind_patterns,
        editable = false
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