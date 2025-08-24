import ZTronSerializable


public func makeTFRDrStrauss() -> SerializableGalleryRouter {
    let drStraussLocations = MediaRouter.init()

    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.first.power",
            description: "wwii.tfr.side.quests.dr.strauss.first.power.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.first.power.outline",
                    boundingBox: .init(
                        x: 902.0 / 1920.0,
                        y: 406.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.tfr.side.quests.dr.strauss.first.power"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue",
            description: "wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue.outline",
                    boundingBox: .init(
                        x: 953.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.tfr.side.quests.dr.strauss.bar.wallbuy.morgue"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.elevator",
            description: "wwii.tfr.side.quests.dr.strauss.elevator.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.elevator.outline",
                    boundingBox: .init(
                        x: 888.0 / 1920.0,
                        y: 439.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 105.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.tfr.side.quests.dr.strauss.elevator"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.lab.electric.cherry",
            description: "wwii.tfr.side.quests.dr.strauss.lab.electric.cherry.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.lab.electric.cherry.outline",
                    boundingBox: .init(
                        x: 1032.0 / 1920.0,
                        y: 479.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]

    ), at: ["wwii.tfr.side.quests.dr.strauss.lab.electric.cherry"])

    
    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.lab.electric.trap",
            description: "wwii.tfr.side.quests.dr.strauss.lab.electric.trap.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.lab.electric.trap.outline",
                    boundingBox: .init(
                        x: 900.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 104.0 / 1080.0
                    )
                )
            ]

    ), at: ["wwii.tfr.side.quests.dr.strauss.lab.electric.trap"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.left.spawn.gate",
            description: "wwii.tfr.side.quests.dr.strauss.left.spawn.gate.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.left.spawn.gate.outline",
                    boundingBox: .init(
                        x: 844.0 / 1920.0,
                        y: 509.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 131.0 / 1080.0
                    )
                )
            ]

    ), at: ["wwii.tfr.side.quests.dr.strauss.left.spawn.gate"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.operation.room",
            description: "wwii.tfr.side.quests.dr.strauss.operation.room.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.operation.room.outline",
                    boundingBox: .init(
                        x: 952.0 / 1920.0,
                        y: 471.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]

    ), at: ["wwii.tfr.side.quests.dr.strauss.operation.room"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.weathercock",
            description: "wwii.tfr.side.quests.dr.strauss.weathercock.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.weathercock.outline",
                    boundingBox: .init(
                        x: 1036.0 / 1920.0,
                        y: 397.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]

    ), at: ["wwii.tfr.side.quests.dr.strauss.weathercock"])


    drStraussLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.dr.strauss.weathercock.2",
            description: "wwii.tfr.side.quests.dr.strauss.weathercock.2.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.dr.strauss.weathercock.2.outline",
                    boundingBox: .init(
                        x: 897.0 / 1920.0,
                        y: 218.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
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
