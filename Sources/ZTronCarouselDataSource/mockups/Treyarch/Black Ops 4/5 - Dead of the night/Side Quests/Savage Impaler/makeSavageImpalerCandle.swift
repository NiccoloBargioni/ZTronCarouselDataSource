import ZTronSerializable

public func makeSavageImpalerCandle() -> SerializableGalleryRouter {
    let candlesLocations = MediaRouter.init()
    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.east.gallery",
            description: "bo4.dotn.side.quests.savage.impaler.candles.east.gallery.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.east.gallery"])

    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.master.bedroom",
            description: "bo4.dotn.side.quests.savage.impaler.candles.master.bedroom.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.master.bedroom"])

        
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact",
            description: "bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.music.room.close.to.sentinel.artifact"])

        
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs",
            description: "bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.studio.upstairs"])

    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room",
            description: "bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room.caption",
            position: 4
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.way.to.dining.room"])

    
    candlesLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.savage.impaler.candles.wine.cellars",
            description: "bo4.dotn.side.quests.savage.impaler.candles.wine.cellars.caption",
            position: 5
    ), at: ["bo4.dotn.side.quests.savage.impaler.candles.wine.cellars"])
        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.book.cases",
        position: 0,
        assetsImageName: nil,
        images: candlesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

