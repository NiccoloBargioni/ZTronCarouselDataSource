import ZTronSerializable

public func makeShepherdOfFire() -> SerializableGalleryRouter {
    let musicLocations = MediaRouter.init()
    
    musicLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal",
            description: "bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal.outline",
                    boundingBox: .init(
                        x: 1402.0 / 1920.0,
                        y: 571.0 / 1080.0,
                        width: 110.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal"])
    

    musicLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.shepherd.of.fire.excavation.site",
            description: "bo2.origins.music.shepherd.of.fire.excavation.site.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.shepherd.of.fire.excavation.site.outline",
                    boundingBox: .init(
                        x: 1116.0 / 1920.0,
                        y: 392.0 / 1080.0,
                        width: 121.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.music.shepherd.of.fire.excavation.site"])
    

    musicLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.shepherd.of.fire.inside.freya",
            description: "bo2.origins.music.shepherd.of.fire.inside.freya.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.music.shepherd.of.fire.inside.freya.outline",
                    boundingBox: .init(
                        x: 150.0 / 1920.0,
                        y: 665.0 / 1080.0,
                        width: 137.0 / 1920.0,
                        height: 109.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.origins.music.shepherd.of.fire.inside.freya"])
        
    
    let musicRouter = SerializableGalleryRouter()
    
    musicRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.music.shepherd.of.fire",
        position: 0,
        assetsImageName: nil,
        images: musicLocations
    ), at: [">", "master"])
    
    return musicRouter
}
