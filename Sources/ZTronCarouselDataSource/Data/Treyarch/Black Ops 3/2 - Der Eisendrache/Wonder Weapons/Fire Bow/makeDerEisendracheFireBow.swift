import ZTronSerializable
import CoreFoundation

public func makeDerEisendracheFireBow() -> SerializableGalleryRouter {
    let wispLocations = MediaRouter.init()
    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.fire.bow.chimney.first.dragon",
            description: "bo3.de.wonder.weapons.fire.bow.chimney.first.dragon.caption",
            position: 0,
        ),
        at: ["bo3.de.wonder.weapons.fire.bow.chimney.first.dragon"]
    )
    
    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.fire.bow.chimney.castle.celtic.cross",
            description: "bo3.de.wonder.weapons.fire.bow.chimney.castle.celtic.cross.caption",
            position: 1,
        ),
        at: ["bo3.de.wonder.weapons.fire.bow.chimney.castle.celtic.cross"]
    )
    

    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.fire.bow.chimney.church",
            description: "bo3.de.wonder.weapons.fire.bow.chimney.church.caption",
            position: 2,
        ), at: ["bo3.de.wonder.weapons.fire.bow.chimney.church"])
    

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.de.wonder.weapons.fire.bow",
        position: 0,
        assetsImageName: nil,
        images: wispLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
