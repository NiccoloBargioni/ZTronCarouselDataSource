import ZTronSerializable

public func makeVoyageFreeKrakenObjects() -> SerializableGalleryNode {
    let objectsLocations = MediaRouter.init()
    
    objectsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.objects.1.compass",
            description: "bo4.vod.side.quests.free.kraken.objects.1.compass.caption",
            position: 0
    ), at: ["bo4.vod.side.quests.free.kraken.objects.1.compass"])

    
    objectsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.objects.2.globe",
            description: "bo4.vod.side.quests.free.kraken.objects.2.globe.caption",
            position: 1
    ), at: ["bo4.vod.side.quests.free.kraken.objects.2.globe"])

    
    objectsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.objects.3.mortar",
            description: "bo4.vod.side.quests.free.kraken.objects.3.mortar.caption",
            position: 2
    ), at: ["bo4.vod.side.quests.free.kraken.objects.3.mortar"])

    
    objectsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.objects.4.telescope",
            description: "bo4.vod.side.quests.free.kraken.objects.4.telescope.caption",
            position: 3
    ), at: ["bo4.vod.side.quests.free.kraken.objects.4.telescope"])

    
    objectsLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.kraken.objects.5.tweezers",
            description: "bo4.vod.side.quests.free.kraken.objects.5.tweezers.caption",
            position: 4
    ), at: ["bo4.vod.side.quests.free.kraken.objects.5.tweezers"])

    
    return SerializableGalleryNode(
        name: "bo4.vod.side.quests.free.kraken.objects",
        position: 1,
        assetsImageName: "bo4.vod.side.quests.free.kraken.chests.objects.icon",
        images: objectsLocations
    )
}
