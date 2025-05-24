import ZTronSerializable

public func makeWunderwaffeDG4() -> SerializableGalleryRouter {
    let wwIcicleLocations = MediaRouter.init()
    
    wwIcicleLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wunderwaffe.1.door.to.shield.room",
            description: "bo4.tdt.easter.egg.wunderwaffe.1.door.to.shield.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wunderwaffe.1.door.to.shield.room.outline",
                    boundingBox: .init(
                        x: 893.0 / 1920.0,
                        y: 411.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wunderwaffe.1.door.to.shield.room"])
    

    wwIcicleLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wunderwaffe.2.top.lighthouse",
            description: "bo4.tdt.easter.egg.wunderwaffe.2.top.lighthouse.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wunderwaffe.2.top.lighthouse.outline",
                    boundingBox: .init(
                        x: 675.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wunderwaffe.2.top.lighthouse"])

    
    wwIcicleLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wunderwaffe.3.blue.rock.cavern",
            description: "bo4.tdt.easter.egg.wunderwaffe.3.blue.rock.cavern.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wunderwaffe.3.blue.rock.cavern.outline",
                    boundingBox: .init(
                        x: 952.0 / 1920.0,
                        y: 357.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 84.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wunderwaffe.3.blue.rock.cavern"])
            

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.wunderwaffe",
        position: 0,
        assetsImageName: nil,
        images: wwIcicleLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
