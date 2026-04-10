import ZTronSerializable

public func makeTurnToAshes() -> SerializableGalleryRouter {
    let headphonesLocations = MediaRouter.init()
        
    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.music.turn.to.ashes.quick.revive.room",
            description: "bo7.aotd.music.turn.to.ashes.quick.revive.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.music.turn.to.ashes.quick.revive.room.outline",
                    boundingBox: .init(
                        x: 1549.0 / 3840.0,
                        y: 870.0 / 2160.0,
                        width: 43.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.music.turn.to.ashes.quick.revive.room"])
    
    
    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.music.turn.to.ashes.above.double.tap",
            description: "bo7.aotd.music.turn.to.ashes.above.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.music.turn.to.ashes.above.double.tap.outline",
                    boundingBox: .init(
                        x: 1341.0 / 3840.0,
                        y: 524.0 / 2160.0,
                        width: 119.0 / 3840.0,
                        height: 67.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.music.turn.to.ashes.above.double.tap"])
    

    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.music.turn.to.ashes.exit.115",
            description: "bo7.aotd.music.turn.to.ashes.exit.115.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.music.turn.to.ashes.exit.115.outline",
                    boundingBox: .init(
                        x: 1643.0 / 3840.0,
                        y: 1507.0 / 2160.0,
                        width: 114.0 / 3840.0,
                        height: 68.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.music.turn.to.ashes.exit.115"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.aotd.music.turn.to.ashes",
        position: 0,
        assetsImageName: nil,
        images: headphonesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
