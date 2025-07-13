import ZTronSerializable

public func makeATDBatteries() -> SerializableGalleryRouter {
    let batteriesLocations = MediaRouter.init()
    
    batteriesLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.easter.egg.battery.1.battery.entrance",
            description: "wwii.ttp.across.the.depths.easter.egg.battery.1.battery.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.easter.egg.battery.1.battery.entrance.outline",
                    boundingBox: .init(
                        x: 439.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 266.0 / 1920.0,
                        height: 174.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.across.the.depths.easter.egg.battery.1.battery.entrance"])
    

    batteriesLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.easter.egg.battery.2.battery.smg.wallbuy",
            description: "wwii.ttp.across.the.depths.easter.egg.battery.2.battery.smg.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.easter.egg.battery.2.battery.smg.wallbuy.outline",
                    boundingBox: .init(
                        x: 213.0 / 1920.0,
                        y: 514.0 / 1080.0,
                        width: 474.0 / 1920.0,
                        height: 265.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.across.the.depths.easter.egg.battery.2.battery.smg.wallbuy"])
    

    batteriesLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.easter.egg.battery.3.battery.quick.revive",
            description: "wwii.ttp.across.the.depths.easter.egg.battery.3.battery.quick.revive.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.easter.egg.battery.3.battery.quick.revive.outline",
                    boundingBox: .init(
                        x: 1134.0 / 1920.0,
                        y: 284.0 / 1080.0,
                        width: 155.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.across.the.depths.easter.egg.battery.3.battery.quick.revive"])

    
    batteriesLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.easter.egg.battery.4.battery.upside.down",
            description: "wwii.ttp.across.the.depths.easter.egg.battery.4.battery.upside.down.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.easter.egg.battery.4.battery.upside.down.outline",
                    boundingBox: .init(
                        x: 944.0 / 1920.0,
                        y: 380.0 / 1080.0,
                        width: 75.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.across.the.depths.easter.egg.battery.4.battery.upside.down"])

    
    batteriesLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.easter.egg.battery.5.1st.battery.packapunch",
            description: "wwii.ttp.across.the.depths.easter.egg.battery.5.1st.battery.packapunch.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.easter.egg.battery.5.1st.battery.packapunch.outline",
                    boundingBox: .init(
                        x: 353.0 / 1920.0,
                        y: 406.0 / 1080.0,
                        width: 171.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.across.the.depths.easter.egg.battery.5.1st.battery.packapunch"])
    

    batteriesLocations.register(
        SerializableImageNode(
            name: "wwii.ttp.across.the.depths.easter.egg.battery.6.battery.below",
            description: "wwii.ttp.across.the.depths.easter.egg.battery.6.battery.below.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.ttp.across.the.depths.easter.egg.battery.6.battery.below.outline",
                    boundingBox: .init(
                        x: 1192.0 / 1920.0,
                        y: 500.0 / 1080.0,
                        width: 225.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.ttp.across.the.depths.easter.egg.battery.6.battery.below"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.ttp.across.the.depths.easter.egg.battery",
        position: 0,
        assetsImageName: nil,
        images: batteriesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
