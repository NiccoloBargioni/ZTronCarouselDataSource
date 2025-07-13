import ZTronSerializable

public func makeTSTSaintsBirdsPositions() -> SerializableGalleryRouter {
    let saintsRavensLocations = MediaRouter.init()
    
    saintsRavensLocations.register(
        SerializableImageNode(
            name: "wwii.tst.easter.egg.saints.statues.birds.1.1st.wall",
            description: "wwii.tst.easter.egg.saints.statues.birds.1.1st.wall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.easter.egg.saints.statues.birds.1.1st.wall.outline",
                    boundingBox: .init(
                        x: 1260.0 / 1920.0,
                        y: 836.0 / 1080.0,
                        width: 160.0 / 1920.0,
                        height: 146.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tst.easter.egg.saints.statues.birds.1.1st.wall"])
    

    saintsRavensLocations.register(
        SerializableImageNode(
            name: "wwii.tst.easter.egg.saints.statues.birds.2.2nd.wall",
            description: "wwii.tst.easter.egg.saints.statues.birds.2.2nd.wall.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.easter.egg.saints.statues.birds.2.2nd.wall.outline",
                    boundingBox: .init(
                        x: 1497.0 / 1920.0,
                        y: 737.0 / 1080.0,
                        width: 85.0 / 1920.0,
                        height: 152.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tst.easter.egg.saints.statues.birds.2.2nd.wall"])
    

    saintsRavensLocations.register(
        SerializableImageNode(
            name: "wwii.tst.easter.egg.saints.statues.birds.3.3rd.wall",
            description: "wwii.tst.easter.egg.saints.statues.birds.3.3rd.wall.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.easter.egg.saints.statues.birds.3.3rd.wall.outline",
                    boundingBox: .init(
                        x: 1266.0 / 1920.0,
                        y: 760.0 / 1080.0,
                        width: 199.0 / 1920.0,
                        height: 160.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tst.easter.egg.saints.statues.birds.3.3rd.wall"])
    

    saintsRavensLocations.register(
        SerializableImageNode(
            name: "wwii.tst.easter.egg.saints.statues.birds.4.4th.wall",
            description: "wwii.tst.easter.egg.saints.statues.birds.4.4th.wall.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tst.easter.egg.saints.statues.birds.4.4th.wall.outline",
                    boundingBox: .init(
                        x: 1349.0 / 1920.0,
                        y: 753.0 / 1080.0,
                        width: 164.0 / 1920.0,
                        height: 99.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tst.easter.egg.saints.statues.birds.4.4th.wall"])
        

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tst.easter.egg.saints.statues.birds",
        position: 0,
        assetsImageName: nil,
        images: saintsRavensLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
