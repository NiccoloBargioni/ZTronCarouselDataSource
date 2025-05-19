import ZTronSerializable

public func makeAOTRTBuildablesHypnosisDevice() -> SerializableGalleryNode {
    let blueprintParts = MediaRouter.init()
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance.caption",
            position: 0
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.1.blueprint.shelves.beachside.market.entrance"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance.caption",
            position: 1
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.2.light.bulbs.inside.box.beachside.market.entrance"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register.caption",
            position: 2
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.3.chassis.beachside.market.liquor.cash.register"]
    )
    
    
    blueprintParts.register(
        SerializableImageNode(
            name: "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market",
            description: "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market.caption",
            position: 3
        ), at: [">", "iw.aotrt.side.quests.buildables.hypnosis.device.4.toolbox.across.refrigerator.room.beachside.market"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.side.quests.buildables.hypnosis.device",
        position: 2,
        assetsImageName: "iw.aotrt.side.quests.buildables.hypnosis.device.icon",
        images: blueprintParts
    )
}
