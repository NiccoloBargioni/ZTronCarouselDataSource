import ZTronSerializable

public func makeNoOneThere() -> SerializableGalleryRouter {
    let headphonesLocations = MediaRouter.init()
        
    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.music.no.one.there.below.speedcola",
            description: "bo7.totenreich.music.no.one.there.below.speedcola.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.music.no.one.there.below.speedcola.outline",
                    boundingBox: .init(
                        x: 108.0 / 3840.0,
                        y: 1146.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.music.no.one.there.below.speedcola"])

    
    headphonesLocations.register(
       SerializableImageNode(
           name: "bo7.totenreich.music.no.one.there.core.foundry.power.switch",
           description: "bo7.totenreich.music.no.one.there.core.foundry.power.switch.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.totenreich.music.no.one.there.core.foundry.power.switch.outline",
                   boundingBox: .init(
                       x: 1479.0 / 3840.0,
                       y: 1355.0 / 2160.0,
                       width: 25.0 / 3840.0,
                       height: 23.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.totenreich.music.no.one.there.core.foundry.power.switch"])
    

     headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.music.no.one.there.eidskallen.square.antiquities",
            description: "bo7.totenreich.music.no.one.there.eidskallen.square.antiquities.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.music.no.one.there.eidskallen.square.antiquities.outline",
                    boundingBox: .init(
                        x: 713.0 / 3840.0,
                        y: 885.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.music.no.one.there.eidskallen.square.antiquities"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.totenreich.music.no.one.there",
        position: 0,
        assetsImageName: nil,
        images: headphonesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
