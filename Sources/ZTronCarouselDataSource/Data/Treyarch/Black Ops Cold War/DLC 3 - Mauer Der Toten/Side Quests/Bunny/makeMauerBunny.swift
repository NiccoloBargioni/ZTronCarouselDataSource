import ZTronSerializable

public func makeMauerBunny() -> SerializableGalleryRouter {
    let bunnyLocations = MediaRouter.init()
    
    bunnyLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.bunny.alley",
            description: "bocw.mdt.side.quests.bunny.alley.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.bunny.alley.outline",
                    boundingBox: .init(
                        x: 2070.0 / 3840.0,
                        y: 1160.0 / 2160.0,
                        width: 38.0 / 3840.0,
                        height: 52.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.bunny.alley"])
    
    bunnyLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.bunny.grocery.store",
            description: "bocw.mdt.side.quests.bunny.grocery.store.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.bunny.grocery.store.outline",
                    boundingBox: .init(
                        x: 1526.0 / 3840.0,
                        y: 1006.0 / 2160.0,
                        width: 189.0 / 3840.0,
                        height: 62.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.bunny.grocery.store"])

    
    bunnyLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.bunny.jugg",
            description: "bocw.mdt.side.quests.bunny.jugg.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.bunny.jugg.outline",
                    boundingBox: .init(
                        x: 1552.0 / 3840.0,
                        y: 903.0 / 2160.0,
                        width: 100.0 / 3840.0,
                        height: 59.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.bunny.jugg"])

    bunnyLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.bunny.room.304",
            description: "bocw.mdt.side.quests.bunny.room.304.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.bunny.room.304.outline",
                    boundingBox: .init(
                        x: 1938.0 / 3840.0,
                        y: 958.0 / 2160.0,
                        width: 67.0 / 3840.0,
                        height: 29.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.bunny.room.304"])

    
    bunnyLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.bunny.secret.lab.room",
            description: "bocw.mdt.side.quests.bunny.secret.lab.room.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.bunny.secret.lab.room.outline",
                    boundingBox: .init(
                        x: 1875.0 / 3840.0,
                        y: 1048.0 / 2160.0,
                        width: 29.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.bunny.secret.lab.room"])


    bunnyLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.side.quests.bunny.wunderfitz",
            description: "bocw.mdt.side.quests.bunny.wunderfitz.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.side.quests.bunny.wunderfitz.outline",
                    boundingBox: .init(
                        x: 2396.0 / 3840.0,
                        y: 1079.0 / 2160.0,
                        width: 227.0 / 3840.0,
                        height: 167.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.side.quests.bunny.wunderfitz"])



    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.mdt.side.quests.bunny",
        position: 0,
        assetsImageName: nil,
        images: bunnyLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
