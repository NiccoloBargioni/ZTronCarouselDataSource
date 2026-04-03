import ZTronSerializable

public func makeBOTDFreeBlundergatt() -> SerializableGalleryRouter {
    let demonFaceLocation = MediaRouter.init()
        
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.directors.office",
            description: "bo4.botd.easter.egg.free.blundergatt.directors.office.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.free.blundergatt.directors.office.outline",
                    boundingBox: .init(
                        x: 837.0 / 1920.0,
                        y: 414.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.free.blundergatt.directors.office"]
    )
    
    
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.docks",
            description: "bo4.botd.easter.egg.free.blundergatt.docks.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.free.blundergatt.docks.outline",
                    boundingBox: .init(
                        x: 417.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.free.blundergatt.docks"]
    )
    

    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.library",
            description: "bo4.botd.easter.egg.free.blundergatt.library.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.free.blundergatt.library.outline",
                    boundingBox: .init(
                        x: 1805.0 / 1920.0,
                        y: 562.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.free.blundergatt.library"]
    )
    

    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.rooftop",
            description: "bo4.botd.easter.egg.free.blundergatt.rooftop.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.free.blundergatt.rooftop.outline",
                    boundingBox: .init(
                        x: 941.0 / 1920.0,
                        y: 517.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.free.blundergatt.rooftop"]
    )
    

    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.spawn",
            description: "bo4.botd.easter.egg.free.blundergatt.spawn.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.free.blundergatt.spawn.outline",
                    boundingBox: .init(
                        x: 1033.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 6.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.free.blundergatt.spawn"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.botd.easter.egg.free.blundergatt",
        position: 0,
        assetsImageName: nil,
        images: demonFaceLocation
    ), at: [">", "master"])
    
    return locationsRouter
}
