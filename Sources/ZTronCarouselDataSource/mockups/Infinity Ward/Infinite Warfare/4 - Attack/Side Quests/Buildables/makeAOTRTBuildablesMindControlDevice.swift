import ZTronSerializable

public func makeAOTRTBuildablesMindControlDevice() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers.caption",
            position: 0
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.1.blueprint.left.of.bombstoppers"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy.caption",
            position: 1
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.2.box.motel.sniper.wallbuy"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool.caption",
            position: 3
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.3.chassis.umbrella.side.of.pool"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station",
            description: "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station.caption",
            position: 4
        ), at: [">", "iw.aotrt.side.quests.buildables.mind.control.device.4.fan.between.jar.and.stairs.to.tv.station"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.mind.control.device",
        position: 3,
        assetsImageName: "iw.aotrt.side.quests.buildables.mind.control.device.icon",
        images: blueprintParts
    )
}
