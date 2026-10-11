import ZTronSerializable

public func makeIXMadHatter() -> SerializableGalleryRouter {
    let coinLocations = MediaRouter.init()
    
    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.odin",
            description: "bo4.ix.music.mad.hatter.tower.of.odin.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.music.mad.hatter.tower.of.odin.outline",
                    boundingBox: .init(
                        x: 1241.0 / 1920.0,
                        y: 510.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.music.mad.hatter.tower.of.odin"])
    
    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.ra.lowest",
            description: "bo4.ix.music.mad.hatter.tower.of.ra.lowest.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.music.mad.hatter.tower.of.ra.lowest.outline",
                    boundingBox: .init(
                        x: 1432.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.music.mad.hatter.tower.of.ra.lowest"])
    

    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.danu",
            description: "bo4.ix.music.mad.hatter.tower.of.danu.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.music.mad.hatter.tower.of.danu.outline",
                    boundingBox: .init(
                        x: 505.0 / 1920.0,
                        y: 269.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.music.mad.hatter.tower.of.danu"])


    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.zeus",
            description: "bo4.ix.music.mad.hatter.tower.of.zeus.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.music.mad.hatter.tower.of.zeus.outline",
                    boundingBox: .init(
                        x: 1059.0 / 1920.0,
                        y: 518.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.music.mad.hatter.tower.of.zeus"])
    
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ix.music.mad.hatter",
        position: 0,
        assetsImageName: nil,
        images: coinLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

