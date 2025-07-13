import ZTronSerializable

public func makeRITRKevinPictures() -> SerializableGalleryRouter {
    let kevinPicturesLocations = MediaRouter.init()
    
    kevinPicturesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.kevin.pictures.1.recreational.area.behind.big.statue",
            description: "iw.ritr.easter.egg.kevin.pictures.1.recreational.area.behind.big.statue.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.easter.egg.kevin.pictures.1.recreational.area.behind.big.statue.outline",
                    boundingBox: .init(
                        x: 1996.0 / 2715.0,
                        y: 1417.0 / 1527.0,
                        width: 73.0 / 2715.0,
                        height: 28.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.easter.egg.kevin.pictures.1.recreational.area.behind.big.statue"])


    kevinPicturesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.kevin.pictures.2.bear.lodge.front.of.jugg",
            description: "iw.ritr.easter.egg.kevin.pictures.2.bear.lodge.front.of.jugg.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.easter.egg.kevin.pictures.2.bear.lodge.front.of.jugg.outline",
                    boundingBox: .init(
                        x: 1961.0 / 2715.0,
                        y: 1125.0 / 1527.0,
                        width: 68.0 / 2715.0,
                        height: 31.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.easter.egg.kevin.pictures.2.bear.lodge.front.of.jugg"])


    kevinPicturesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.kevin.pictures.3.kript.power.room",
            description: "iw.ritr.easter.egg.kevin.pictures.3.kript.power.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.easter.egg.kevin.pictures.3.kript.power.room.outline",
                    boundingBox: .init(
                        x: 599.0 / 2715.0,
                        y: 1033.0 / 1527.0,
                        width: 71.0 / 2715.0,
                        height: 51.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.easter.egg.kevin.pictures.3.kript.power.room"])




    let picturesRouter = SerializableGalleryRouter()
    
    picturesRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.easter.egg.kevin.pictures",
        position: 0,
        assetsImageName: nil,
        images: kevinPicturesLocations
    ), at: [">", "master"])
    
    return picturesRouter
}
