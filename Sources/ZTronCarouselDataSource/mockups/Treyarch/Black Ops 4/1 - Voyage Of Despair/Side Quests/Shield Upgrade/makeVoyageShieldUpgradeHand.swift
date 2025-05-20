import ZTronSerializable

public func makeVoyageShieldUpgradeHand() -> SerializableGalleryNode {
    let shieldHandLocations = MediaRouter.init()
    
    shieldHandLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.hand.1.hand",
            description: "bo4.vod.side.quests.shield.upgrade.bones.hand.1.hand.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.hand.1.hand.outline",
                    boundingBox: .init(
                        x: 1669.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 77.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.hand.1.hand"])
    

    shieldHandLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.hand.2.number",
            description: "bo4.vod.side.quests.shield.upgrade.bones.hand.2.number.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.hand.2.number.outline",
                    boundingBox: .init(
                        x: 1276.0 / 1920.0,
                        y: 516.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.hand.2.number"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.side.quests.shield.upgrade.bones.hand",
        position: 1,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.bones.hand.icon",
        images: shieldHandLocations
    )
}
