import ZTronSerializable

public func makeDiesIraeAndTubaMirum() -> SerializableGalleryRouter {
    let musicLocations = MediaRouter.init()
    
    musicLocations.register(
        SerializableImageNode(
            name: "aw.descent.music.dies.irae.and.tuba.mirum.blue.sea.star.gallery",
            description: "aw.descent.music.dies.irae.and.tuba.mirum.blue.sea.star.gallery.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.descent.music.dies.irae.and.tuba.mirum.blue.sea.star.gallery.outline",
                    boundingBox: .init(
                        x: 255.0 / 2715.0,
                        y: 712.0 / 1527.0,
                        width: 30.0 / 2715.0,
                        height: 18.0 / 1527.0
                    )
                )
            ]
    ), at: ["aw.descent.music.dies.irae.and.tuba.mirum.blue.sea.star.gallery"])

        
    musicLocations.register(
        SerializableImageNode(
            name: "aw.descent.music.dies.irae.and.tuba.mirum.exomedic.past.tidal.generator",
            description: "aw.descent.music.dies.irae.and.tuba.mirum.exomedic.past.tidal.generator.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.descent.music.dies.irae.and.tuba.mirum.exomedic.past.tidal.generator.outline",
                    boundingBox: .init(
                        x: 255.0 / 2715.0,
                        y: 712.0 / 1527.0,
                        width: 30.0 / 2715.0,
                        height: 18.0 / 1527.0
                    )
                )
            ]
    ), at: ["aw.descent.music.dies.irae.and.tuba.mirum.exomedic.past.tidal.generator"])

        
    musicLocations.register(
        SerializableImageNode(
            name: "aw.descent.music.dies.irae.and.tuba.mirum.jumping.from.left.side.door.in.spawn",
            description: "aw.descent.music.dies.irae.and.tuba.mirum.jumping.from.left.side.door.in.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.descent.music.dies.irae.and.tuba.mirum.jumping.from.left.side.door.in.spawn.outline",
                    boundingBox: .init(
                        x: 255.0 / 2715.0,
                        y: 712.0 / 1527.0,
                        width: 30.0 / 2715.0,
                        height: 18.0 / 1527.0
                    )
                )
            ]
    ), at: ["aw.descent.music.dies.irae.and.tuba.mirum.jumping.from.left.side.door.in.spawn"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "aw.descent.music.dies.irae.and.tuba.mirum",
        position: 0,
        assetsImageName: nil,
        images: musicLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

