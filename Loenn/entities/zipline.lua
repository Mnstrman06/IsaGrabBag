local zipline = {}

zipline.name = "isaBag/zipline"
zipline.depth = 0
zipline.texture = "isafriend/objects/zipline/handle"
zipline.nodeTexture = "isafriend/objects/zipline/handle_end"
zipline.nodeLimits = {0, -1}
zipline.nodeVisibility = "always"
zipline.nodeLineRenderType = "line"
zipline.placements = {
    name = "default",
    useStamina = true
}

return zipline
