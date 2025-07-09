import ZTronSerializable

public func makeAOTRTBuildablesUVDevice() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area",
            description: "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area.outline",
                    boundingBox: .init(
                        x: 1396.0 / 1920.0,
                        y: 549.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area"]
    )


    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal",
            description: "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal.outline",
                    boundingBox: .init(
                        x: 1791.0 / 1920.0,
                        y: 674.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal"]
    )
    

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building",
            description: "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building.outline",
                    boundingBox: .init(
                        x: 1559.0 / 1920.0,
                        y: 570.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building"]
    )
    

    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.4.antenna.trashbin.left.of.beachside.market",
            description: "iw.aotrt.side.quests.buildables.uv.device.4.antenna.trashbin.left.of.beachside.market.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.side.quests.buildables.uv.device.4.antenna.trashbin.left.of.beachside.market.outline",
                    boundingBox: .init(
                        x: 203.0 / 1920.0,
                        y: 828.0 / 1080.0,
                        width: 126.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.4.antenna.trashbin.left.of.beachside.market"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.uv.device",
        position: 1,
        assetsImageName: "iw.aotrt.side.quests.buildables.uv.device.icon",
        images: blueprintParts
    )
}
