import ZTronSerializable

public func makeFirebaseLost() -> SerializableGalleryRouter {
    let tapesLocations = MediaRouter.init()
    
    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.music.lost.above.first.room",
            description: "bocw.firebase.music.lost.above.first.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.music.lost.above.first.room.outline",
                    boundingBox: .init(
                        x: 1374.0 / 3840.0,
                        y: 1331.0 / 2160.0,
                        width: 96.0 / 3840.0,
                        height: 65.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.firebase.music.lost.above.first.room"])
    
    
    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.music.lost.after.first.door",
            description: "bocw.firebase.music.lost.after.first.door.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.music.lost.after.first.door.outline",
                    boundingBox: .init(
                        x: 306.0 / 3840.0,
                        y: 1156.0 / 2160.0,
                        width: 162.0 / 3840.0,
                        height: 111.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.firebase.music.lost.after.first.door"])

    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.music.lost.right.of.crashed.plane",
            description: "bocw.firebase.music.lost.right.of.crashed.plane.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.music.lost.right.of.crashed.plane.outline",
                    boundingBox: .init(
                        x: 1287.0 / 3840.0,
                        y: 1218.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 30.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.firebase.music.lost.right.of.crashed.plane"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.firebase.music.lost",
        position: 0,
        assetsImageName: nil,
        images: tapesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
