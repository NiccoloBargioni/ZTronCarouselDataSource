import ZTronSerializable


public func makeTotenreichFishingRod() -> SerializableGalleryRouter {
    let rodLocations = MediaRouter.init()
    

    rodLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.fishing.rod.lighthouse",
            description: "bo7.totenreich.easter.egg.fishing.rod.lighthouse.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.fishing.rod.lighthouse.outline",
                    boundingBox: .init(
                        x: 1743.0 / 3840.0,
                        y: 1224.0 / 2160.0,
                        width: 51.0 / 3840.0,
                        height: 246.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.fishing.rod.lighthouse"])


    rodLocations.register(
       SerializableImageNode(
           name: "bo7.totenreich.easter.egg.fishing.rod.pack.a.punch",
           description: "bo7.totenreich.easter.egg.fishing.rod.pack.a.punch.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.totenreich.easter.egg.fishing.rod.pack.a.punch.outline",
                   boundingBox: .init(
                       x: 1289.0 / 3840.0,
                       y: 533.0 / 2160.0,
                       width: 52.0 / 3840.0,
                       height: 646.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.totenreich.easter.egg.fishing.rod.pack.a.punch"])
    

     rodLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.fishing.rod.speedcola",
            description: "bo7.totenreich.easter.egg.fishing.rod.speedcola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.fishing.rod.speedcola.outline",
                    boundingBox: .init(
                        x: 3147.0 / 3840.0,
                        y: 806.0 / 2160.0,
                        width: 176.0 / 3840.0,
                        height: 353.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.fishing.rod.speedcola"])


     rodLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.fishing.rod.storm.bridge.deadshot",
            description: "bo7.totenreich.easter.egg.fishing.rod.storm.bridge.deadshot.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.fishing.rod.storm.bridge.deadshot.outline",
                    boundingBox: .init(
                        x: 2022.0 / 3840.0,
                        y: 559.0 / 2160.0,
                        width: 106.0 / 3840.0,
                        height: 405.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.fishing.rod.storm.bridge.deadshot"])


    rodLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.fishing.rod.vulture.aid.church",
            description: "bo7.totenreich.easter.egg.fishing.rod.vulture.aid.church.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.fishing.rod.vulture.aid.church.outline",
                    boundingBox: .init(
                        x: 779.0 / 3840.0,
                        y: 843.0 / 2160.0,
                        width: 198.0 / 3840.0,
                        height: 433.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.fishing.rod.vulture.aid.church"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.totenreich.easter.egg.fishing.rod",
        position: 0,
        assetsImageName: nil,
        images: rodLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
