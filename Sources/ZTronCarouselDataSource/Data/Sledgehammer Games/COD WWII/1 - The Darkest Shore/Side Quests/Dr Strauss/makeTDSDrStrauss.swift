import ZTronSerializable

public func makeTDSDrStrauss() -> SerializableGalleryRouter {
    let drStraussLocations = MediaRouter.init()
    
    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.artillery.bunker",
            description: "wwii.tds.side.quests.dr.strauss.artillery.bunker.caption",
            position: 0
    ), at: ["wwii.tds.side.quests.dr.strauss.artillery.bunker"])

    
    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.between.first.and.second.door",
            description: "wwii.tds.side.quests.dr.strauss.between.first.and.second.door.caption",
            position: 1
    ), at: ["wwii.tds.side.quests.dr.strauss.between.first.and.second.door"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.boat.uboat.base",
            description: "wwii.tds.side.quests.dr.strauss.boat.uboat.base.caption",
            position: 2
    ), at: ["wwii.tds.side.quests.dr.strauss.boat.uboat.base"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.mines",
            description: "wwii.tds.side.quests.dr.strauss.mines.caption",
            position: 3
    ), at: ["wwii.tds.side.quests.dr.strauss.mines"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map",
            description: "wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map.caption",
            position: 4
    ), at: ["wwii.tds.side.quests.dr.strauss.uboat.base.out.of.map"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tds.side.quests.dr.strauss",
        position: 0,
        assetsImageName: nil,
        images: drStraussLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
