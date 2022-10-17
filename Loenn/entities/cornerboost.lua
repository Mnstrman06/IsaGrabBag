local fakeTilesHelper = require("helpers.fake_tiles")
local cornerBlock = {}

cornerBlock.minimumSize = {8, 8}
cornerBlock.depth = 0

cornerBlock.sprite = fakeTilesHelper.getEntitySpriteFunction("tiletype", false)
cornerBlock.fieldInformation = fakeTilesHelper.getFieldInformation("tiletype")

return cornerBlock