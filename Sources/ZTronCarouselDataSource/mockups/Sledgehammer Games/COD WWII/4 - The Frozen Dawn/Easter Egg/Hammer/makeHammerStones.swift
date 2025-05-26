import ZTronSerializable

public func makeHammerStones() -> SerializableGalleryRouter {
    let stonesLocations = MediaRouter.init()
    
    stonesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.hammer.stones.1.stone.1",
            description: "wwii.tfd.easter.egg.hammer.stones.1.stone.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.hammer.stones.1.stone.1.outline",
                    boundingBox: .init(
                        x: 1733.0 / 1920.0,
                        y: 710.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.hammer.stones.1.stone.1"])
    

    stonesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.hammer.stones.2.stone.2",
            description: "wwii.tfd.easter.egg.hammer.stones.2.stone.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.hammer.stones.2.stone.2.outline",
                    boundingBox: .init(
                        x: 1307.0 / 1920.0,
                        y: 555.0 / 1080.0,
                        width: 109.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.hammer.stones.2.stone.2"])
    

    stonesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.hammer.stones.3.stone.3.speed.cola",
            description: "wwii.tfd.easter.egg.hammer.stones.3.stone.3.speed.cola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.hammer.stones.3.stone.3.speed.cola.outline",
                    boundingBox: .init(
                        x: 1868.0 / 1920.0,
                        y: 750.0 / 1080.0,
                        width: 68.0 / 1920.0,
                        height: 57.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.hammer.stones.3.stone.3.speed.cola"])
    

    stonesLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.hammer.stones.4.stone.4",
            description: "wwii.tfd.easter.egg.hammer.stones.4.stone.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.hammer.stones.4.stone.4.outline",
                    boundingBox: .init(
                        x: 852.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 102.0 / 1920.0,
                        height: 100.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.hammer.stones.4.stone.4"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.hammer.stones",
        position: 0,
        assetsImageName: nil,
        images: stonesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
