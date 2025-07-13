import ZTronSerializable

public func makeTDSSecretRipsawUpgrade() -> SerializableGalleryRouter {
    let ripsawUpgradeEnigmaLocations = MediaRouter.init()
    
    ripsawUpgradeEnigmaLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.ripsaw.upgrade.1.between.first.and.second.door",
            description: "wwii.tds.side.quests.ripsaw.upgrade.1.between.first.and.second.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.ripsaw.upgrade.1.between.first.and.second.door.outline",
                    boundingBox: .init(
                        x: 935.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["wwii.tds.side.quests.ripsaw.upgrade.1.between.first.and.second.door"])
    

    ripsawUpgradeEnigmaLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.ripsaw.upgrade.2.ripsaw.crafting.table",
            description: "wwii.tds.side.quests.ripsaw.upgrade.2.ripsaw.crafting.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.ripsaw.upgrade.2.ripsaw.crafting.table.outline",
                    boundingBox: .init(
                        x: 1429.0 / 1920.0,
                        y: 553.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.ripsaw.upgrade.2.ripsaw.crafting.table"])
    

    ripsawUpgradeEnigmaLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.ripsaw.upgrade.3.svt.wallbuy",
            description: "wwii.tds.side.quests.ripsaw.upgrade.3.svt.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.ripsaw.upgrade.3.svt.wallbuy.outline",
                    boundingBox: .init(
                        x: 818.0 / 1920.0,
                        y: 785.0 / 1080.0,
                        width: 75.0 / 1920.0,
                        height: 101.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.ripsaw.upgrade.3.svt.wallbuy"])

    
    ripsawUpgradeEnigmaLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.ripsaw.upgrade.4.double.tap",
            description: "wwii.tds.side.quests.ripsaw.upgrade.4.double.tap.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.ripsaw.upgrade.4.double.tap.outline",
                    boundingBox: .init(
                        x: 611.0 / 1920.0,
                        y: 343.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.ripsaw.upgrade.4.double.tap"])

    
    ripsawUpgradeEnigmaLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.ripsaw.upgrade.5.2nd.power.room",
            description: "wwii.tds.side.quests.ripsaw.upgrade.5.2nd.power.room.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.ripsaw.upgrade.5.2nd.power.room.outline",
                    boundingBox: .init(
                        x: 1267.0 / 1920.0,
                        y: 275.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 57.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.ripsaw.upgrade.5.2nd.power.room"])
    
    
    ripsawUpgradeEnigmaLocations.register(
        SerializableImageNode(
            name: "wwii.tds.side.quests.ripsaw.upgrade.6.cannon.room.window",
            description: "wwii.tds.side.quests.ripsaw.upgrade.6.cannon.room.window.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tds.side.quests.ripsaw.upgrade.6.cannon.room.window.outline",
                    boundingBox: .init(
                        x: 1425.0 / 1920.0,
                        y: 425.0 / 1080.0,
                        width: 103.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tds.side.quests.ripsaw.upgrade.6.cannon.room.window"])
            

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tds.side.quests.ripsaw.upgrade",
        position: 0,
        assetsImageName: nil,
        images: ripsawUpgradeEnigmaLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
