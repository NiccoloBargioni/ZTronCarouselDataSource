import ZTronSerializable

public func makeWontBackDown() -> SerializableGalleryRouter {
    let musicRedPhonesLocations = MediaRouter.init()
    
    musicRedPhonesLocations.register(
        SerializableImageNode(
            name: "bo.five.music.wont.back.down.1.power",
            description: "bo.five.music.wont.back.down.1.power.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.five.music.wont.back.down.1.power.outline",
                    boundingBox: .init(
                        x: 1040.0 / 1920.0,
                        y: 584.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
            
        ), at: ["bo.five.music.wont.back.down.1.power"])
    
    
    musicRedPhonesLocations.register(
        SerializableImageNode(
            name: "bo.five.music.wont.back.down.2.pack.a.punch.room",
            description: "bo.five.music.wont.back.down.2.pack.a.punch.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.five.music.wont.back.down.2.pack.a.punch.room.outline",
                    boundingBox: .init(
                        x: 621.0 / 1920.0,
                        y: 587.0 / 1080.0,
                        width: 110.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
            
        ), at: ["bo.five.music.wont.back.down.2.pack.a.punch.room"])
    
    
    musicRedPhonesLocations.register(
        SerializableImageNode(
            name: "bo.five.music.wont.back.down.3.side.of.quick.revive",
            description: "bo.five.music.wont.back.down.3.side.of.quick.revive.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.five.music.wont.back.down.3.side.of.quick.revive.outline",
                    boundingBox: .init(
                        x: 1088.0 / 1920.0,
                        y: 492.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
            
        ), at: ["bo.five.music.wont.back.down.3.side.of.quick.revive"])
    
    
    let musicRedPhonesLocationsRouter = SerializableGalleryRouter()
    
    musicRedPhonesLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.five.music.wont.back.down.tool.name",
        position: 0,
        assetsImageName: nil,
        images: musicRedPhonesLocations
    ), at: [">", "master"])
    
    return musicRedPhonesLocationsRouter
}
