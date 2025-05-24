import ZTronSerializable

public func makeALightFromTheShore() -> SerializableGalleryRouter {
    let cotdItemsLocations = MediaRouter.init()
    
    cotdItemsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.music.a.light.from.the.shores.1.slide",
            description: "bo4.tdt.music.a.light.from.the.shores.1.slide.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.music.a.light.from.the.shores.1.slide.outline",
                    boundingBox: .init(
                        x: 1243.0 / 1920.0,
                        y: 392.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.music.a.light.from.the.shores.1.slide"])
    

    
    cotdItemsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.music.a.light.from.the.shores.2.maddox.wallbuy",
            description: "bo4.tdt.music.a.light.from.the.shores.2.maddox.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.music.a.light.from.the.shores.2.maddox.wallbuy.outline",
                    boundingBox: .init(
                        x: 558.0 / 1920.0,
                        y: 328.0 / 1080.0,
                        width: 41.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.music.a.light.from.the.shores.2.maddox.wallbuy"])
    

    cotdItemsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.music.a.light.from.the.shores.3.secret.facility",
            description: "bo4.tdt.music.a.light.from.the.shores.3.secret.facility.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.music.a.light.from.the.shores.3.secret.facility.outline",
                    boundingBox: .init(
                        x: 1029.0 / 1920.0,
                        y: 413.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.music.a.light.from.the.shores.3.secret.facility"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.music.a.light.from.the.shores",
        position: 0,
        assetsImageName: nil,
        images: cotdItemsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
