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
                    resourceName: "iw.ritr.crossbows.crossbow.upgrades.whirlwind.ef5.1.bear.lake.from.mess.hall.outline",
                    boundingBox: .init(
                        x: 168.0 / 2715.0,
                        y: 327.0 / 1527.0,
                        width: 559.0 / 2715.0,
                        height: 555.0 / 1527.0
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
                        x: 168.0 / 2715.0,
                        y: 327.0 / 1527.0,
                        width: 559.0 / 2715.0,
                        height: 555.0 / 1527.0
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
                        x: 168.0 / 2715.0,
                        y: 327.0 / 1527.0,
                        width: 559.0 / 2715.0,
                        height: 555.0 / 1527.0
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
