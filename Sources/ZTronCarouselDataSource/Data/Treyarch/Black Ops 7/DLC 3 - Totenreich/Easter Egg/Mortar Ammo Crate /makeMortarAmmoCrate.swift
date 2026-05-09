import ZTronSerializable


public func makeMortarAmmoCrate() -> SerializableGalleryRouter {
    let ammoBoxLocations = MediaRouter.init()

    ammoBoxLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.mortar.ammo.crates.core.foundry",
            description: "bo7.totenreich.easter.egg.mortar.ammo.crates.core.foundry.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.mortar.ammo.crates.core.foundry.outline",
                    boundingBox: .init(
                        x: 305.0 / 3840.0,
                        y: 1040.0 / 2160.0,
                        width: 443.0 / 3840.0,
                        height: 281.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.mortar.ammo.crates.core.foundry"])


    ammoBoxLocations.register(
       SerializableImageNode(
           name: "bo7.totenreich.easter.egg.mortar.ammo.crates.spawn",
           description: "bo7.totenreich.easter.egg.mortar.ammo.crates.spawn.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.totenreich.easter.egg.mortar.ammo.crates.spawn.outline",
                   boundingBox: .init(
                       x: 560.0 / 3840.0,
                       y: 814.0 / 2160.0,
                       width: 206.0 / 3840.0,
                       height: 114.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.totenreich.easter.egg.mortar.ammo.crates.spawn"])
    

     ammoBoxLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.mortar.ammo.crates.speedcola",
            description: "bo7.totenreich.easter.egg.mortar.ammo.crates.speedcola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.mortar.ammo.crates.speedcola.outline",
                    boundingBox: .init(
                        x: 1813.0 / 3840.0,
                        y: 1327.0 / 2160.0,
                        width: 186.0 / 3840.0,
                        height: 158.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.mortar.ammo.crates.speedcola"])

    
     ammoBoxLocations.register(
        SerializableImageNode(
            name: "bo7.totenreich.easter.egg.mortar.ammo.crates.war.factory",
            description: "bo7.totenreich.easter.egg.mortar.ammo.crates.war.factory.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.totenreich.easter.egg.mortar.ammo.crates.war.factory.outline",
                    boundingBox: .init(
                        x: 2214.0 / 3840.0,
                        y: 638.0 / 2160.0,
                        width: 512.0 / 3840.0,
                        height: 386.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.totenreich.easter.egg.mortar.ammo.crates.war.factory"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.totenreich.easter.egg.mortar.ammo.crates",
        position: 0,
        assetsImageName: nil,
        images: ammoBoxLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
