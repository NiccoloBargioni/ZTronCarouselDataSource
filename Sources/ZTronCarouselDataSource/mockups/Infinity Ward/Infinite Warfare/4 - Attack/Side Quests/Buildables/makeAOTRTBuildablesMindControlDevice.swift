import ZTronSerializable

public func makeAOTRTBuildablesMindControlDevice() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers.outline",
                    boundingBox: .init(
                        x: 886.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width: 3.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers"]
    )
    

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy.outline",
                    boundingBox: .init(
                        x: 1471.0 / 1920.0,
                        y: 709.0 / 1080.0,
                        width: 70.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy"]
    )
    

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool.outline",
                    boundingBox: .init(
                        x: 1197.0 / 1920.0,
                        y: 612.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool"]
    )
    

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station.outline",
                    boundingBox: .init(
                        x: 316.0 / 1920.0,
                        y: 854.0 / 1080.0,
                        width: 113.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.mind.control.device",
        position: 3,
        assetsImageName: "iw.aotrt.side.quests.buildables.mind.control.device.icon",
        images: blueprintParts
    )
}
