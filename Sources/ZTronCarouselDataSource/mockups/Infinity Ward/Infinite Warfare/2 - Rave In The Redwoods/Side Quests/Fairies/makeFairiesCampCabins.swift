import ZTronSerializable

public func makeFairiesCampCabins() -> SerializableGalleryNode {
    let fairiesLocations = MediaRouter.init()
    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.1.intersection.between.camp.owl.and.camp.wolf",
            description: "iw.ritr.side.quests.fairies.camp.cabins.1.intersection.between.camp.owl.and.camp.wolf.caption",
            position: 0
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.1.intersection.between.camp.owl.and.camp.wolf"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.2.end.of.camp.owl",
            description: "iw.ritr.side.quests.fairies.camp.cabins.2.end.of.camp.owl.caption",
            position: 1
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.2.end.of.camp.owl"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.3.front.of.magic.wheel",
            description: "iw.ritr.side.quests.fairies.camp.cabins.3.front.of.magic.wheel.caption",
            position: 2
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.3.front.of.magic.wheel"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.4.behind.magic.wheel",
            description: "iw.ritr.side.quests.fairies.camp.cabins.4.behind.magic.wheel.caption",
            position: 3
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.4.behind.magic.wheel"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.5.big.fire.front.of.camp.wolf.sign",
            description: "iw.ritr.side.quests.fairies.camp.cabins.5.big.fire.front.of.camp.wolf.sign.caption",
            position: 4
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.5.big.fire.front.of.camp.wolf.sign"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.6.camp.wolf.sign.from.mess.hall",
            description: "iw.ritr.side.quests.fairies.camp.cabins.6.camp.wolf.sign.from.mess.hall.caption",
            position: 5
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.6.camp.wolf.sign.from.mess.hall"])

    
    fairiesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.fairies.camp.cabins.7.mess.hall.sign.bridge.from.cabins",
            description: "iw.ritr.side.quests.fairies.camp.cabins.7.mess.hall.sign.bridge.from.cabins.caption",
            position: 6
    ), at: ["iw.ritr.side.quests.fairies.camp.cabins.7.mess.hall.sign.bridge.from.cabins"])

    

    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.fairies.camp.cabins",
        position: 5,
        assetsImageName: "iw.ritr.side.quests.camp.cabins.icon",
        images: fairiesLocations
    )
}
