import ZTronSerializable

public func makeShepherdOfFire() -> SerializableGalleryRouter {
    let musicLocations = MediaRouter.init()
    
    musicLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal",
            description: "bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal.caption",
            position: 0
    ), at: ["bo2.origins.music.shepherd.of.fire.between.lightning.and.fire.portal"])
    

    musicLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.shepherd.of.fire.excavation.site",
            description: "bo2.origins.music.shepherd.of.fire.excavation.site.caption",
            position: 1
    ), at: ["bo2.origins.music.shepherd.of.fire.excavation.site"])
    

    musicLocations.register(
        SerializableImageNode(
            name: "bo2.origins.music.shepherd.of.fire.inside.freya",
            description: "bo2.origins.music.shepherd.of.fire.inside.freya.caption",
            position: 2
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
