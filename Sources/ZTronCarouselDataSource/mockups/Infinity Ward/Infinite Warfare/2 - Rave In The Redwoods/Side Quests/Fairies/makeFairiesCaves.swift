import ZTronSerializable

public func makeFairiesCaves() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.1.caves.to.recreational.area",
            description: "iw.ritr.side.quests.fairies.caves.1.caves.to.recreational.area.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.caves.1.caves.to.recreational.area"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.2.power.room.entrance",
            description: "iw.ritr.side.quests.fairies.caves.2.power.room.entrance.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.caves.2.power.room.entrance"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.3.across.bang.bangs",
            description: "iw.ritr.side.quests.fairies.caves.3.across.bang.bangs.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.caves.3.across.bang.bangs"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.4.bang.bangs",
            description: "iw.ritr.side.quests.fairies.caves.4.bang.bangs.caption",
            position: 3
    ), at: ["iw.ritr.side.quests.fairies.caves.4.bang.bangs"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.5.door.to.cabins",
            description: "iw.ritr.side.quests.fairies.caves.5.door.to.cabins.caption",
            position: 4
    ), at: ["iw.ritr.side.quests.fairies.caves.5.door.to.cabins"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.caves",
        position: 5,
        assetsImageName: "iw.ritr.side.quests.fairies.caves.icon",
        images: fairiesLocations
    )
}
