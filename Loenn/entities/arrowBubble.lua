local arrowBubble = {}

arrowBubble.name = "isaBag/arrowBubble"
arrowBubble.texture = "objects/booster/boosterRed00"
arrowBubble.depth = -100
arrowBubble.placements = {
    {
        {
        name = "left",
        data = {
            direction = "left"
        }
    },
        {
        name = "right",
        data = {
            direction = "right"
        }
    },
        {
        name = "up",
        data = {
            direction = "up"
        }
    },
        {
        name = "down",
        data = {
            direction = "down"
        }
    }
}

arrowBubble.fieldInformation = {
    direction = {
        options = {
            "left",
            "right",
            "up",
            "down"
        },
        editable = false
    }
}

return arrowBubble
