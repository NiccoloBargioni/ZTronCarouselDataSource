import ZTronSerializable

public func makeMauerAmoeba() -> SerializableGalleryRouter {
    let tapesLocations = MediaRouter.init()
    
    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.music.amoeba.blasted.suite.above.pack.a.punch",
            description: "bocw.mdt.music.amoeba.blasted.suite.above.pack.a.punch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.music.amoeba.blasted.suite.above.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 3464.0 / 3840.0,
                        y: 898.0 / 2160.0,
                        width: 134.0 / 3840.0,
                        height: 82.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.music.amoeba.blasted.suite.above.pack.a.punch"])


    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.music.amoeba.electronics.store",
            description: "bocw.mdt.music.amoeba.electronics.store.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.music.amoeba.electronics.store.outline",
                    boundingBox: .init(
                        x: 1970.0 / 3840.0,
                        y: 1357.0 / 2160.0,
                        width: 71.0 / 3840.0,
                        height: 37.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.music.amoeba.electronics.store"])


    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.music.amoeba.garment.factory",
            description: "bocw.mdt.music.amoeba.garment.factory.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.music.amoeba.garment.factory.outline",
                    boundingBox: .init(
                        x: 2921.0 / 3840.0,
                        y: 797.0 / 2160.0,
                        width: 60.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.music.amoeba.garment.factory"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.mdt.music.amoeba",
        position: 0,
        assetsImageName: nil,
        images: tapesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
