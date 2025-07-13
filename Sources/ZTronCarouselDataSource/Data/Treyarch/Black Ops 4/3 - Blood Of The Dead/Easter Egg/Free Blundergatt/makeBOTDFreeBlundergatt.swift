import ZTronSerializable

public func makeBOTDFreeBlundergatt() -> SerializableGalleryRouter {
    let demonFaceLocation = MediaRouter.init()
    
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.directors.office",
            description: "bo4.botd.easter.egg.free.blundergatt.directors.office.caption",
            position: 0
        ), at: ["bo4.botd.easter.egg.free.blundergatt.directors.office"]
    )
    
    
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.docks",
            description: "bo4.botd.easter.egg.free.blundergatt.docks.caption",
            position: 1
        ), at: ["bo4.botd.easter.egg.free.blundergatt.docks"]
    )
    
    
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.library",
            description: "bo4.botd.easter.egg.free.blundergatt.library.caption",
            position: 2
        ), at: ["bo4.botd.easter.egg.free.blundergatt.library"]
    )
    
    
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.rooftop",
            description: "bo4.botd.easter.egg.free.blundergatt.rooftop.caption",
            position: 3
        ), at: ["bo4.botd.easter.egg.free.blundergatt.rooftop"]
    )
    
    
    demonFaceLocation.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.free.blundergatt.spawn",
            description: "bo4.botd.easter.egg.free.blundergatt.spawn.caption",
            position: 4
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
