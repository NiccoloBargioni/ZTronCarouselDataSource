import ZTronSerializable

public func makeVoyageShieldUpgradeLeg() -> SerializableGalleryNode {
    let shieldLegLocations = MediaRouter.init()
    
    shieldLegLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.leg.1.leg",
            description: "bo4.vod.side.quests.shield.upgrade.bones.leg.1.leg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.leg.1.leg.outline",
                    boundingBox: .init(
                        x: 1336.0 / 1920.0,
                        y: 542.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.leg.1.leg"])
    

    shieldLegLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.shield.upgrade.bones.leg.2.number",
            description: "bo4.vod.side.quests.shield.upgrade.bones.leg.2.number.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.shield.upgrade.bones.leg.2.number.outline",
                    boundingBox: .init(
                        x: 1376.0 / 1920.0,
                        y: 679.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.shield.upgrade.bones.leg.2.number"])
    
    
    return SerializableGalleryNode(
        name: "bo4.vod.side.quests.shield.upgrade.bones.leg",
        position: 2,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.bones.leg.icon",
        images: shieldLegLocations
    )
}
