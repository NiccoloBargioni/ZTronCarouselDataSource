import ZTronSerializable


public func makeGardenersBucket() -> SerializableGalleryRouter {
    let bucketLocations = MediaRouter.init()
    
    
    bucketLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.gardeners.bucket.cat.cafe",
            description: "bo7.kowakujo.easter.egg.gardeners.bucket.cat.cafe.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.gardeners.bucket.cat.cafe.outline",
                    boundingBox: .init(
                        x: 2817.0 / 3840.0,
                        y: 1136.0 / 2160.0,
                        width: 86.0 / 3840.0,
                        height: 78.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.gardeners.bucket.cat.cafe"])


    bucketLocations.register(
       SerializableImageNode(
           name: "bo7.kowakujo.easter.egg.gardeners.bucket.onsen.baths",
           description: "bo7.kowakujo.easter.egg.gardeners.bucket.onsen.baths.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.kowakujo.easter.egg.gardeners.bucket.onsen.baths.outline",
                   boundingBox: .init(
                       x: 1211.0 / 3840.0,
                       y: 1079.0 / 2160.0,
                       width: 111.0 / 3840.0,
                       height: 112.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.kowakujo.easter.egg.gardeners.bucket.onsen.baths"])
    

     bucketLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.gardeners.bucket.speedcola",
            description: "bo7.kowakujo.easter.egg.gardeners.bucket.speedcola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.gardeners.bucket.speedcola.outline",
                    boundingBox: .init(
                        x: 2239.0 / 3840.0,
                        y: 891.0 / 2160.0,
                        width: 62.0 / 3840.0,
                        height: 50.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.gardeners.bucket.speedcola"])


     bucketLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.gardeners.bucket.stables",
            description: "bo7.kowakujo.easter.egg.gardeners.bucket.stables.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.gardeners.bucket.stables.outline",
                    boundingBox: .init(
                        x: 704.0 / 3840.0,
                        y: 1027.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 95.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.gardeners.bucket.stables"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.kowakujo.easter.egg.gardeners.bucket",
        position: 0,
        assetsImageName: nil,
        images: bucketLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
