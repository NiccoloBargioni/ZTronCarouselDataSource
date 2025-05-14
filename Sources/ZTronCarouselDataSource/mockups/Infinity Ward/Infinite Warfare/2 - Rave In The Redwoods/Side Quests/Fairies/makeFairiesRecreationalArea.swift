import ZTronSerializable

public func makeFairiesRecreationalArea() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side",
            description: "iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.1.archery.range.right.side"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side",
            description: "iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.2.archery.range.left.side"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall",
            description: "iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.3.climbing.wall"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.4.underground.mud",
            description: "iw.ritr.side.quests.fairies.recreational.area.4.underground.mud.caption",
            position: 3
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.4.underground.mud"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.5.dj.trap",
            description: "iw.ritr.side.quests.fairies.recreational.area.5.dj.trap.caption",
            position: 4
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.5.dj.trap"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower",
            description: "iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower.caption",
            position: 5
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.6.across.big.flower"])


    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.recreational.area.7.rave.camper",
            description: "iw.ritr.side.quests.fairies.recreational.area.7.rave.camper.caption",
            position: 6
    ), at: ["iw.ritr.side.quests.fairies.recreational.area.7.rave.camper"])


    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.recreational.area",
        position: 4,
        assetsImageName: "iw.ritr.side.quests.fairies.recreational.area.icon",
        images: fairiesLocations
    )
}
