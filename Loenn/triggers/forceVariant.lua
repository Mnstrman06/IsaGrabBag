local forceVariantTrigger = {}

forceVariantTrigger.name = "isaBag/forceVariantTrigger"
forceVariantTrigger.fieldInformation = {
    variants = {
        options = {
	"Hiccups",
	"InfiniteStamina",
	"Invincible",
	"InvisibleMotion",
	"LowFriction",
	"MirrorMode",
	"NoGrabbing",
	"PlayAsBadeline",
	"SuperDashing",
	"ThreeSixtyDashing",
	"DashAssist"
        },
        editable = false,
    },
    variantMod = {
        options = {
	"Enabled",
	"Disabled",
	"EnabledPermanent",
	"DisabledPermanent",
	"EnabledTemporary",
	"DisabledTemporary",
	"Toggle",
	"SetToDefault"
        },
        editable = false
    }
}

forceVariantTrigger.fieldOrder = {
    "x", "y",
    "width", "height", 
    "patternCold", "patternHot"
}

return forceVariantTrigger