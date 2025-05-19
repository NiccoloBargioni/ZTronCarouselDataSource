import ZTronSerializable

public func makeAOTRTBuildablesUVDevice() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area",
            description: "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area.caption",
            position: 0
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.1.blueprint.bench.front.of.bus.outside.power.area"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal",
            description: "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal.caption",
            position: 1
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.2.above.blueprint.table.power.area.portal"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building",
            description: "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building.caption",
            position: 2
        ), at: [">", "iw.aotrt.side.quests.buildables.uv.device.3.chassis.right.of.power.building"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.uv.device",
        position: 1,
        assetsImageName: "iw.aotrt.side.quests.buildables.uv.device.icon",
        images: blueprintParts
    )
}
