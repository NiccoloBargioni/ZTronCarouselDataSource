import ZTronSerializable

public func makeAOTRTBuildablesSismicWaves() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn.outline",
                    boundingBox: .init(
                        x: 289.0 / 1920.0,
                        y: 557.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.1.blueprint.outside.atm.room.spawn"]
    )
    

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.dial.outside.atm.room.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.dial.outside.atm.room.spawn.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.dial.outside.atm.room.spawn.outline",
                    boundingBox: .init(
                        x: 776.0 / 1920.0,
                        y: 788.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.2.dial.outside.atm.room.spawn"]
    )
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.body.bench.outside.atm.room.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.body.bench.outside.atm.room.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.body.bench.outside.atm.room.spawn.outline",
                    boundingBox: .init(
                        x: 391.0 / 1920.0,
                        y: 691.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.3.body.bench.outside.atm.room.spawn"]
    )


    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.sismic.waves.generator.4.screw.swings.area.front.of.atm.building.spawn",
            description: "iw.aotrt.side.quests.buildables.sismic.waves.generator.4.screw.swings.area.front.of.atm.building.spawn.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.sismic.waves.generator.4.screw.swings.area.front.of.atm.building.spawn.outline",
                    boundingBox: .init(
                        x: 694.0 / 1920.0,
                        y: 536.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]

        ), at: [">", "iw.aotrt.side.quests.buildables.sismic.waves.generator.4.screw.swings.area.front.of.atm.building.spawn"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.sismic.waves.generator",
        position: 0,
        assetsImageName: "iw.aotrt.side.quests.buildables.sismic.waves.generator.icon",
        images: blueprintParts
    )
}
