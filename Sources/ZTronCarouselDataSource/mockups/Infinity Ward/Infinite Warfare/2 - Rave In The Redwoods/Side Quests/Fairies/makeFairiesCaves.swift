import ZTronSerializable

public func makeFairiesCaves() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines",
            description: "iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.caves.1.recreational.area.before.mines"])


    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area",
            description: "iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.caves.2.caves.to.recreational.area"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.3.power.room.entrance",
            description: "iw.ritr.side.quests.fairies.caves.3.power.room.entrance.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.caves.3.power.room.entrance"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.4.across.bang.bangs",
            description: "iw.ritr.side.quests.fairies.caves.4.across.bang.bangs.caption",
            position: 3
    ), at: ["iw.ritr.side.quests.fairies.caves.4.across.bang.bangs"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.caves.5.bang.bangs",
            description: "iw.ritr.side.quests.fairies.caves.5.bang.bangs.caption",
            position: 4
    ), at: ["iw.ritr.side.quests.fairies.caves.5.bang.bangs"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.caves",
        position: 5,
        assetsImageName: "iw.ritr.side.quests.fairies.caves.icon",
        images: fairiesLocations
    )
}
