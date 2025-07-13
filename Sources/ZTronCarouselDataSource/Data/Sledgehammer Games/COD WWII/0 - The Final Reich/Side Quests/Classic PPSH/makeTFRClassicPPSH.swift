import ZTronSerializable

public func makeTFRClassicPPSH() -> SerializableGalleryRouter {
    let classicBowlsLocations = MediaRouter.init()
    
    classicBowlsLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.classic.ppsh.1.square.of.mittleburg",
            description: "wwii.tfr.side.quests.classic.ppsh.1.square.of.mittleburg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.classic.ppsh.1.square.of.mittleburg.outline",
                    boundingBox: .init(
                        x: 973.0 / 1920.0,
                        y: 542.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.side.quests.classic.ppsh.1.square.of.mittleburg"])
    

    classicBowlsLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.classic.ppsh.2.weathercock",
            description: "wwii.tfr.side.quests.classic.ppsh.2.weathercock.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.classic.ppsh.2.weathercock.outline",
                    boundingBox: .init(
                        x: 857.0 / 1920.0,
                        y: 533.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.side.quests.classic.ppsh.2.weathercock"])

    classicBowlsLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.classic.ppsh.3.morgue",
            description: "wwii.tfr.side.quests.classic.ppsh.3.morgue.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.classic.ppsh.3.morgue.outline",
                    boundingBox: .init(
                        x: 911.0 / 1920.0,
                        y: 527.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.side.quests.classic.ppsh.3.morgue"])
    
            
    classicBowlsLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.side.quests.classic.ppsh.4.double.tap",
            description: "wwii.tfr.side.quests.classic.ppsh.4.double.tap.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.side.quests.classic.ppsh.4.double.tap.outline",
                    boundingBox: .init(
                        x: 985.0 / 1920.0,
                        y: 515.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.side.quests.classic.ppsh.4.double.tap"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tfr.side.quests.classic.ppsh",
        position: 0,
        assetsImageName: nil,
        images: classicBowlsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
