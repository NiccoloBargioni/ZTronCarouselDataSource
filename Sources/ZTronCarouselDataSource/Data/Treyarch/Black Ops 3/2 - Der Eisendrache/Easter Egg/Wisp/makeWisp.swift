import ZTronSerializable
import CoreFoundation

public func makeWisp() -> SerializableGalleryRouter {
    let wispLocations = MediaRouter.init()
    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.car.double.tap",
            description: "bo3.de.easter.egg.wisp.car.double.tap.caption",
            position: 0,
        ),
        at: ["bo3.de.easter.egg.wisp.car.double.tap"]
    )
    
    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.church.clock",
            description: "bo3.de.easter.egg.wisp.church.clock.caption",
            position: 1,
        ),
        at: ["bo3.de.easter.egg.wisp.church.clock"]
    )
    

    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.church.radio",
            description: "bo3.de.easter.egg.wisp.church.radio.caption",
            position: 2,
        ), at: ["bo3.de.easter.egg.wisp.church.radio"])
    

    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.crafting.table.jump.pad.room",
            description: "bo3.de.easter.egg.wisp.crafting.table.jump.pad.room.caption",
            position: 3,
    ), at: ["bo3.de.easter.egg.wisp.crafting.table.jump.pad.room"])
    

    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.globe.samanthas.room",
            description: "bo3.de.easter.egg.wisp.globe.samanthas.room.caption",
            position: 4,
    ), at: ["bo3.de.easter.egg.wisp.globe.samanthas.room"])

    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.past.clock.tower",
            description: "bo3.de.easter.egg.wisp.past.clock.tower.caption",
            position: 5,
    ), at: ["bo3.de.easter.egg.wisp.past.clock.tower"])
    
    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.quick.revive.room",
            description: "bo3.de.easter.egg.wisp.quick.revive.room.caption",
            position: 6,
    ), at: ["bo3.de.easter.egg.wisp.quick.revive.room"])
    
    
    wispLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.wisp.telephone.staminup.power.room",
            description: "bo3.de.easter.egg.wisp.telephone.staminup.power.room.caption",
            position: 7,
    ), at: ["bo3.de.easter.egg.wisp.telephone.staminup.power.room"])
    
    let wispLocationsRouter = SerializableGalleryRouter()
    
    wispLocationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.de.easter.egg.wisp",
        position: 0,
        assetsImageName: nil,
        images: wispLocations
    ), at: [">", "master"])
    
    return wispLocationsRouter
}
