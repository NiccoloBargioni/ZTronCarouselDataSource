import ZTronSerializable

public func makeVoyageShieldUpgradeSkull() -> SerializableGalleryNode {
    let shieldSkullLocations = MediaRouter.init()
    
    shieldSkullLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.skull.1.skull",
            description: "bo4.vod.side.quests.shield.upgrade.bones.skull.1.skull.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.skull.1.skull.outline",
                    boundingBox: .init(
                        x: 1005.0 / 1920.0,
                        y: 424.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.skull.1.skull"])

    
    shieldSkullLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.skull.2.number",
            description: "bo4.vod.side.quests.shield.upgrade.bones.skull.2.number.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.skull.2.number.outline",
                    boundingBox: .init(
                        x: 836.0 / 1920.0,
                        y: 610.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.skull.2.number"])
    
    return SerializableGalleryNode(
        name: "bo4.vod.side.quests.shield.upgrade.bones.skull",
        position: 3,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.bones.skull.icon",
        images: shieldSkullLocations
    )
}
