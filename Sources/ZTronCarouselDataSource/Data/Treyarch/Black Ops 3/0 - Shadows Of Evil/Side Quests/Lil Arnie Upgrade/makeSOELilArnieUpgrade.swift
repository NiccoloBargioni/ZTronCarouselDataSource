import ZTronSerializable

public func makeSOELilArnieUpgrade() -> SerializableGalleryRouter {
    let arnieUpgradeItemslLocations = MediaRouter.init()
    
    arnieUpgradeItemslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.arnie.upgrade.1.burlesque",
            description: "bo3.shadows.side.quests.arnie.upgrade.1.burlesque.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.arnie.upgrade.1.burlesque.outline",
                    boundingBox: .init(
                        x: 825.0 / 1920.0,
                        y: 413.0 / 1080.0,
                        width: 127.0 / 1920.0,
                        height: 99.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.arnie.upgrade.1.burlesque"])
    

    arnieUpgradeItemslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.arnie.upgrade.2.hat.nero.ritual.room",
            description: "bo3.shadows.side.quests.arnie.upgrade.2.hat.nero.ritual.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.arnie.upgrade.2.hat.nero.ritual.room.outline",
                    boundingBox: .init(
                        x: 262.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.arnie.upgrade.2.hat.nero.ritual.room"])
    

    arnieUpgradeItemslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.arnie.upgrade.3.papillon.boxing.gym.back.room",
            description: "bo3.shadows.side.quests.arnie.upgrade.3.papillon.boxing.gym.back.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.arnie.upgrade.3.papillon.boxing.gym.back.room.outline",
                    boundingBox: .init(
                        x: 317.0 / 1920.0,
                        y: 660.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.arnie.upgrade.3.papillon.boxing.gym.back.room"])
    

    arnieUpgradeItemslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.arnie.upgrade.4.scepter.entrance.ruby.rabbit",
            description: "bo3.shadows.side.quests.arnie.upgrade.4.scepter.entrance.ruby.rabbit.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.arnie.upgrade.4.scepter.entrance.ruby.rabbit.outline",
                    boundingBox: .init(
                        x: 328.0 / 1920.0,
                        y: 619.0 / 1080.0,
                        width: 142.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.arnie.upgrade.4.scepter.entrance.ruby.rabbit"])

    
    let arnieLocationsRouter = SerializableGalleryRouter()
    
    arnieLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.soe.side.quests.lil.arnie.upgrade",
        position: 0,
        assetsImageName: nil,
        images: arnieUpgradeItemslLocations
    ), at: [">", "master"])
    
    return arnieLocationsRouter
}
