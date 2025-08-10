import ZTronSerializable

public func makeVoyageShieldUpgradeFoot() -> SerializableGalleryNode {
    let shieldUpgradeFootLocations = MediaRouter.init()
    
    shieldUpgradeFootLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.foot.1.foot",
            description: "bo4.vod.side.quests.shield.upgrade.bones.foot.1.foot.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.foot.1.foot.outline",
                    boundingBox: .init(
                        x: 665.0 / 1920.0,
                        y: 584.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.foot.1.foot"])
    

    shieldUpgradeFootLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.foot.2.number",
            description: "bo4.vod.side.quests.shield.upgrade.bones.foot.2.number.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.foot.2.number.outline",
                    boundingBox: .init(
                        x: 680.0 / 1920.0,
                        y: 640.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.foot.2.number"])
    
    
    return SerializableGalleryNode(
        name: "bo4.vod.side.quests.shield.upgrade.bones.foot",
        position: 0,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.bones.foot.icon",
        images: shieldUpgradeFootLocations
    )
}
