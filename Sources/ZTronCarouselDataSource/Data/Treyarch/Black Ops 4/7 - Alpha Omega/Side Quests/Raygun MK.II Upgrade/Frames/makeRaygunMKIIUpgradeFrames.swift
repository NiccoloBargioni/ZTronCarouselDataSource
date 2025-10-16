import ZTronSerializable

public func makeRaygunMKIIUpgradeFrames() -> SerializableGalleryNode {
    let tvLocations = MediaRouter.init()
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.apd.control",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.apd.control.caption",
            position: 0
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.apd.control"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.diner",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.diner.caption",
            position: 1
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.diner"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.drew.perk",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.drew.perk.caption",
            position: 2
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.drew.perk"])
    
    
    tvLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.yellow.house",
            description: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.yellow.house.caption",
            position: 3
    ), at: ["bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.yellow.house"])
    

    return SerializableGalleryNode(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames.icon",
        images: tvLocations
    )}
