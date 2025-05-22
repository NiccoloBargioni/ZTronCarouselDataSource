import ZTronSerializable

public func makePerkLocationsFromDoors() -> SerializableGalleryRouter {
    let perkDoors = MediaRouter.init()
    
    perkDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.perk.locations.from.doors.danu.symbol.deer",
            description: "bo4.dotn.side.quests.perk.locations.from.doors.danu.symbol.deer.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.perk.locations.from.doors.danu.symbol.deer"])

    
    perkDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.perk.locations.from.doors.no.perk.symbol",
            description: "bo4.dotn.side.quests.perk.locations.from.doors.no.perk.symbol.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.perk.locations.from.doors.no.perk.symbol"])

        
    perkDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.perk.locations.from.doors.odin.symbol.wolf",
            description: "bo4.dotn.side.quests.perk.locations.from.doors.odin.symbol.wolf.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.perk.locations.from.doors.odin.symbol.wolf"])

        
    perkDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.perk.locations.from.doors.ra.symbol.snake",
            description: "bo4.dotn.side.quests.perk.locations.from.doors.ra.symbol.snake.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.perk.locations.from.doors.ra.symbol.snake"])

    
    perkDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.perk.locations.from.doors.zeus.symbol.eagle",
            description: "bo4.dotn.side.quests.perk.locations.from.doors.zeus.symbol.eagle.caption",
            position: 4
    ), at: ["bo4.dotn.side.quests.perk.locations.from.doors.zeus.symbol.eagle"])

    
        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.side.quests.perk.locations.from.doors",
        position: 0,
        assetsImageName: nil,
        images: perkDoors
    ), at: [">", "master"])
    
    return locationsRouter
}

