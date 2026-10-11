import ZTronSerializable


public func makeEvencry() -> SerializableGalleryRouter {
    let headphonesLocations = MediaRouter.init()
    
    
    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.music.evencry.kitchens",
            description: "bo7.kowakujo.music.evencry.kitchens.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.music.evencry.kitchens.outline",
                    boundingBox: .init(
                        x: 445.0 / 3840.0,
                        y: 1156.0 / 2160.0,
                        width: 240.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.music.evencry.kitchens"])

    
    headphonesLocations.register(
       SerializableImageNode(
           name: "bo7.kowakujo.music.evencry.onsen.baths",
           description: "bo7.kowakujo.music.evencry.onsen.baths.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.kowakujo.music.evencry.onsen.baths.outline",
                   boundingBox: .init(
                       x: 2973.0 / 3840.0,
                       y: 1119.0 / 2160.0,
                       width: 52.0 / 3840.0,
                       height: 21.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.kowakujo.music.evencry.onsen.baths"])

    
    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.music.evencry.stables",
            description: "bo7.kowakujo.music.evencry.stables.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.music.evencry.stables.outline",
                    boundingBox: .init(
                        x: 3097.0 / 3840.0,
                        y: 1231.0 / 2160.0,
                        width: 137.0 / 3840.0,
                        height: 132.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.music.evencry.stables"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.kowakujo.music.evencry",
        position: 0,
        assetsImageName: nil,
        images: headphonesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
