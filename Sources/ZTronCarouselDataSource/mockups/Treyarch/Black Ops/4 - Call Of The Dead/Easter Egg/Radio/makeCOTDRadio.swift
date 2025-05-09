import ZTronSerializable

public func makeCOTDRadio() -> SerializableGalleryRouter {
    let radioLocations = MediaRouter.init()
    
    radioLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.radios.1.flinger",
            description: "bo.cotd.easter.egg.radios.1.flinger.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.radios.1.flinger.outline",
                    boundingBox: .init(
                        x: 725.0 / 1920.0,
                        y: 331.0 / 1080.0,
                        width: 89.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.radios.1.flinger"])
    

    radioLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.radios.2.staminup",
            description: "bo.cotd.easter.egg.radios.2.staminup.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.radios.2.staminup.outline",
                    boundingBox: .init(
                        x: 1062.0 / 1920.0,
                        y: 433.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.radios.2.staminup"])
    

    radioLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.radios.3.sunk.boat.way.to.mystery.box",
            description: "bo.cotd.easter.egg.radios.3.sunk.boat.way.to.mystery.box.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.radios.3.sunk.boat.way.to.mystery.box.outline",
                    boundingBox: .init(
                        x: 728.0 / 1920.0,
                        y: 502.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.radios.3.sunk.boat.way.to.mystery.box"])
    

    radioLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.radios.4.opposite.ee.door",
            description: "bo.cotd.easter.egg.radios.4.opposite.ee.door.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.radios.4.opposite.ee.door.outline",
                    boundingBox: .init(
                        x: 980.0 / 1920.0,
                        y: 440.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.radios.4.opposite.ee.door"])
    
    
    let radioRouter = SerializableGalleryRouter()
    
    radioRouter.router.register(SerializableGalleryNode(
        name: "bo.cotd.easter.egg.radio",
        position: 0,
        assetsImageName: nil,
        images: radioLocations
    ), at: [">", "master"])
    
    return radioRouter
}
