import ZTronSerializable

public func makeYellowSnowballCampFire() -> SerializableGalleryRouter {
    let sodLocations = MediaRouter.init()
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.campfire.brew.perk",
            description: "bo4.tdt.side.quests.yellow.snowballs.campfire.brew.perk.caption",
            position: 0
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.campfire.brew.perk"])
    
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.campfire.cotd.spawn",
            description: "bo4.tdt.side.quests.yellow.snowballs.campfire.cotd.spawn.caption",
            position: 1
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.campfire.cotd.spawn"])
    
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.campfire.new.spawn.to.lighthouse",
            description: "bo4.tdt.side.quests.yellow.snowballs.campfire.new.spawn.to.lighthouse.caption",
            position: 2
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.campfire.new.spawn.to.lighthouse"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.side.quests.yellow.snowballs.campfire",
        position: 0,
        assetsImageName: nil,
        images: sodLocations
    ), at: [">"])
    
    return locationsRouter
}
