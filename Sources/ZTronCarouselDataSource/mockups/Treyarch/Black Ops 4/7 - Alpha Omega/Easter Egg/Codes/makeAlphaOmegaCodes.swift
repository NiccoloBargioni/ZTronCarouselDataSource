import ZTronSerializable

public func makeAlphaOmegaCodes() -> SerializableGalleryRouter {
    let codePapersLocations = MediaRouter.init()
    
    codePapersLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.codes.1.left.of.apd.interrogation.entrance",
            description: "bo4.ao.easter.egg.codes.1.left.of.apd.interrogation.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.codes.1.left.of.apd.interrogation.entrance.outline",
                    boundingBox: .init(
                        x: 365.0 / 1920.0,
                        y: 1114.0 / 1080.0,
                        width: 171.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.codes.1.left.of.apd.interrogation.entrance"])
    
    
    codePapersLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.codes.2.sawyer.1st",
            description: "bo4.ao.easter.egg.codes.2.sawyer.1st.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.codes.2.sawyer.1st.outline",
                    boundingBox: .init(
                        x: 235.0 / 1920.0,
                        y: 517.0 / 1080.0,
                        width: 112.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.codes.2.sawyer.1st"])
    

    codePapersLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.codes.3.sawyer.upstairs",
            description: "bo4.ao.easter.egg.codes.3.sawyer.upstairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.codes.3.sawyer.upstairs.outline",
                    boundingBox: .init(
                        x: 350.0 / 1920.0,
                        y: 694.0 / 1080.0,
                        width: 138.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.codes.3.sawyer.upstairs"])

    
    codePapersLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.codes.4.mccain",
            description: "bo4.ao.easter.egg.codes.4.mccain.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.codes.4.mccain.outline",
                    boundingBox: .init(
                        x: 1439.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.codes.4.mccain"])
    

    codePapersLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.codes.5.pernell",
            description: "bo4.ao.easter.egg.codes.5.pernell.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.easter.egg.codes.5.pernell.outline",
                    boundingBox: .init(
                        x: 1412.0 / 1920.0,
                        y: 610.0 / 1080.0,
                        width: 82.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.easter.egg.codes.5.pernell"])
        

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ao.easter.egg.codes",
        position: 0,
        assetsImageName: nil,
        images: codePapersLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
