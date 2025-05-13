import ZTronSerializable

public func makeWeAllFallDown() -> SerializableGalleryRouter {
    let musicTeddiesLocations = MediaRouter.init()
    
    musicTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.music.we.all.fall.down.1.power.room",
            description: "bo2.die.rise.music.we.all.fall.down.1.power.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.music.we.all.fall.down.1.power.room.outline",
                    boundingBox: .init(
                        x: 1633.0 / 1920.0,
                        y: 432.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.music.we.all.fall.down.1.power.room"])
    

    musicTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.music.we.all.fall.down.2.hidden.room.svuas.wallbuy",
            description: "bo2.die.rise.music.we.all.fall.down.2.hidden.room.svuas.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.music.we.all.fall.down.2.hidden.room.svuas.wallbuy.outline",
                    boundingBox: .init(
                        x: 1173.0 / 1920.0,
                        y: 418.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.music.we.all.fall.down.2.hidden.room.svuas.wallbuy"])
    

    musicTeddiesLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.music.we.all.fall.down.3.buddha.room",
            description: "bo2.die.rise.music.we.all.fall.down.3.buddha.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.music.we.all.fall.down.3.buddha.room.outline",
                    boundingBox: .init(
                        x: 642.0 / 1920.0,
                        y: 597.0 / 1080.0,
                        width: 87.0 / 1920.0,
                        height: 116.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.music.we.all.fall.down.3.buddha.room"])
    
    
    let musicLocationsRouter = SerializableGalleryRouter()
    
    musicLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.music.we.all.fall.down",
        position: 0,
        assetsImageName: nil,
        images: musicTeddiesLocations
    ), at: [">", "master"])
    
    return musicLocationsRouter
}
