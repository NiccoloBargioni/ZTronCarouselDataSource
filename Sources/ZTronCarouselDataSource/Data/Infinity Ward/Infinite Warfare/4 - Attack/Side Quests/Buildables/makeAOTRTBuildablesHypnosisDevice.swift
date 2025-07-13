import ZTronSerializable

public func makeAOTRTBuildablesHypnosisDevice() -> SerializableGalleryNode {

    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance.outline",
                    boundingBox: .init(
                        x: 884.0 / 1920.0,
                        y: 530.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance"]
    )
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance.outline",
                    boundingBox: .init(
                        x: 1328.0 / 1920.0,
                        y: 699.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance"]
    )


    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register.outline",
                    boundingBox: .init(
                        x: 807.0 / 1920.0,
                        y: 600.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 74.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register"]
    )

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market.outline",
                    boundingBox: .init(
                        x: 1346.0 / 1920.0,
                        y: 661.0 / 1080.0,
                        width: 105.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.hypnosis.device",
        position: 2,
        assetsImageName: "iw.aotrt.side.quests.buildables.hypnosis.device.icon",
        images: blueprintParts
    )
}
