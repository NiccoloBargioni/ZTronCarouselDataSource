import ZTronSerializable

public func make3DPrinters() -> SerializableGalleryRouter {
    let printersLocations = MediaRouter.init()
    
    printersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.3d.printers.first.door.left.spawn.room",
            description: "aw.outbreak.easter.egg.3d.printers.first.door.left.spawn.room.caption",
            position: 0
    ), at: ["aw.outbreak.easter.egg.3d.printers.first.door.left.spawn.room"])
    

    printersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.3d.printers.angie.room",
            description: "aw.outbreak.easter.egg.3d.printers.angie.room.caption",
            position: 1
    ), at: ["aw.outbreak.easter.egg.3d.printers.angie.room"])

    
    printersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.3d.printers.between.angie.room.and.spawn",
            description: "aw.outbreak.easter.egg.3d.printers.between.angie.room.and.spawn.caption",
            position: 2
    ), at: ["aw.outbreak.easter.egg.3d.printers.between.angie.room.and.spawn"])
    
    
    printersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.3d.printers.between.jugg.and.exo.slam",
            description: "aw.outbreak.easter.egg.3d.printers.between.jugg.and.exo.slam.caption",
            position: 3
    ), at: ["aw.outbreak.easter.egg.3d.printers.between.jugg.and.exo.slam"])

    printersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.3d.printers.exo.room",
            description: "aw.outbreak.easter.egg.3d.printers.exo.room.caption",
            position: 4
    ), at: ["aw.outbreak.easter.egg.3d.printers.exo.room"])
    
    let printersLocationsRouter = SerializableGalleryRouter()
    
    printersLocationsRouter.router.register(SerializableGalleryNode(
        name: "aw.outbreak.easter.egg.3d.printers",
        position: 0,
        assetsImageName: "aw.outbreak.easter.egg.3d.printers.logo",
        images: printersLocations
    ), at: [">", "master"])
    
    return printersLocationsRouter
}

