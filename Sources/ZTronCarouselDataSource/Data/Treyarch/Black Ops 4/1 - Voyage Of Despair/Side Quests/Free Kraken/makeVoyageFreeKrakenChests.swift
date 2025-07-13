import ZTronSerializable

public func makeVoyageFreeKrakenChests() -> SerializableGalleryNode {
    let chestsLocations = MediaRouter.init()
    
    chestsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.chests.1.engine.room",
            description: "bo4.vod.side.quests.free.kraken.chests.1.engine.room.caption",
            position: 0
    ), at: ["bo4.vod.side.quests.free.kraken.chests.1.engine.room"])

    
    chestsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.chests.2.kitchen",
            description: "bo4.vod.side.quests.free.kraken.chests.2.kitchen.caption",
            position: 1
    ), at: ["bo4.vod.side.quests.free.kraken.chests.2.kitchen"])
    

    chestsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.chests.3.mail.room",
            description: "bo4.vod.side.quests.free.kraken.chests.3.mail.room.caption",
            position: 2
    ), at: ["bo4.vod.side.quests.free.kraken.chests.3.mail.room"])
    

    chestsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.chests.4.sentinel.artifacts",
            description: "bo4.vod.side.quests.free.kraken.chests.4.sentinel.artifacts.caption",
            position: 3
    ), at: ["bo4.vod.side.quests.free.kraken.chests.4.sentinel.artifacts"])
    

    chestsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.chests.5.shield",
            description: "bo4.vod.side.quests.free.kraken.chests.5.shield.caption",
            position: 4
    ), at: ["bo4.vod.side.quests.free.kraken.chests.5.shield"])
    
    
    return SerializableGalleryNode(
        name: "bo4.vod.side.quests.free.kraken.chests",
        position: 0,
        assetsImageName: "bo4.vod.side.quests.free.kraken.chests.icon",
        images: chestsLocations
    )
}
