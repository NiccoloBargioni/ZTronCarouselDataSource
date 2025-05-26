import ZTronSerializable

public func makeTFRDrStrauss() -> SerializableGalleryRouter {
    let drStraussLocations = MediaRouter.init()
    
    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.first.power",
            description: "wwii.tfr.side.quests.dr.strauss.first.power.caption",
            position: 0
    ), at: ["wwii.tfr.side.quests.dr.strauss.first.power"])

    
    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue",
            description: "wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue.caption",
            position: 1
    ), at: ["wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.elevator",
            description: "wwii.tfr.side.quests.dr.strauss.elevator.caption",
            position: 2
    ), at: ["wwii.tfr.side.quests.dr.strauss.elevator"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.lab.electric.cherry",
            description: "wwii.tfr.side.quests.dr.strauss.lab.electric.cherry.caption",
            position: 3
    ), at: ["wwii.tfr.side.quests.dr.strauss.lab.electric.cherry"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.lab.electric.trap",
            description: "wwii.tfr.side.quests.dr.strauss.lab.electric.trap.caption",
            position: 4
    ), at: ["wwii.tfr.side.quests.dr.strauss.lab.electric.trap"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.left.spawn.gate",
            description: "wwii.tfr.side.quests.dr.strauss.left.spawn.gate.caption",
            position: 5
    ), at: ["wwii.tfr.side.quests.dr.strauss.left.spawn.gate"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.operation.room",
            description: "wwii.tfr.side.quests.dr.strauss.operation.room.caption",
            position: 6
    ), at: ["wwii.tfr.side.quests.dr.strauss.operation.room"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.weathercock",
            description: "wwii.tfr.side.quests.dr.strauss.weathercock.caption",
            position: 7
    ), at: ["wwii.tfr.side.quests.dr.strauss.weathercock"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.weathercock.2",
            description: "wwii.tfr.side.quests.dr.strauss.weathercock.2.caption",
            position: 8
    ), at: ["wwii.tfr.side.quests.dr.strauss.weathercock.2"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tfr.side.quests.dr.strauss",
        position: 0,
        assetsImageName: nil,
        images: drStraussLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
