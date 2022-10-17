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
        options = {
            "None",
            "Left",
            "Right",
            "LeftStrong",
            "RightStrong",
            "LeftOnOff",
            "RightOnOff",
            "Alternating",
            "LeftGemsOnly",
            "RightCrazy",
            "Down",
            "Up",
            "Space"
        },
        editable = false,
    },
    patternHot = {
        options = {
            "None",
            "Left",
            "Right",
            "LeftStrong",
            "RightStrong",
            "LeftOnOff",
            "RightOnOff",
            "Alternating",
            "LeftGemsOnly",
            "RightCrazy",
            "Down",
            "Up",
            "Space"
        },
        editable = false
    }
}

coreWindTrigger.fieldOrder = {
    "x", "y",
    "width", "height", 
    "patternCold", "patternHot"
}

return coreWindTrigger
