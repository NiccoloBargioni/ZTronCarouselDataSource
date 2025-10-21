import ZTronSerializable

public func makeBeautyOfAnnihilation() -> SerializableGalleryRouter {
    let musicGiantLocations = MediaRouter.init()
    
    musicGiantLocations.register(
        SerializableImageNode(
            name: "bo3.tg.music.beauty.of.annihilation.1.animal.testing.one",
            description: "bo3.tg.music.beauty.of.annihilation.1.animal.testing.one.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.music.beauty.of.annihilation.1.animal.testing.one.outline",
                    boundingBox: .init(
                        x: 755.0 / 1920.0,
                        y: 338.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 95.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.music.beauty.of.annihilation.1.animal.testing.one"])
    

    musicGiantLocations.register(
        SerializableImageNode(
            name: "bo3.tg.music.beauty.of.annihilation.2.animal.testing.two",
            description: "bo3.tg.music.beauty.of.annihilation.2.animal.testing.two.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.music.beauty.of.annihilation.2.animal.testing.two.outline",
                    boundingBox: .init(
                        x: 738.0 / 1920.0,
                        y: 392.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.music.beauty.of.annihilation.2.animal.testing.two"])
    

    musicGiantLocations.register(
        SerializableImageNode(
            name: "bo3.tg.music.beauty.of.annihilation.3.teleporter.room",
            description: "bo3.tg.music.beauty.of.annihilation.3.teleporter.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.tg.music.beauty.of.annihilation.3.teleporter.room.outline",
                    boundingBox: .init(
                        x: 1368.0 / 1920.0,
                        y: 392.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.tg.music.beauty.of.annihilation.3.teleporter.room"])

    
    let radiosLocationsRouter = SerializableGalleryRouter()
    
    radiosLocationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.tg.music.beauty.of.annihilation",
        position: 0,
        assetsImageName: nil,
        images: musicGiantLocations
    ), at: [">", "master"])
    
    return radiosLocationsRouter
}
