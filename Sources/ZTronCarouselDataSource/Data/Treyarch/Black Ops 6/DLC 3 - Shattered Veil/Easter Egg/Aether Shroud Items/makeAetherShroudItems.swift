import Foundation
import ZTronSerializable

public func makeAetherShroudItems() -> SerializableGalleryRouter {
    let itemsLocations = MediaRouter()
    
    itemsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.aether.shroud.items.audio.log.trex.room",
            description: "bo6.sv.easter.egg.aether.shroud.items.audio.log.trex.room.caption",
            position: 0,
    ), at: ["bo6.sv.easter.egg.aether.shroud.items.audio.log.trex.room"])


    itemsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.aether.shroud.items.audio.log.yellow.liminal.space",
            description: "bo6.sv.easter.egg.aether.shroud.items.audio.log.yellow.liminal.space.caption",
            position: 1,
    ), at: ["bo6.sv.easter.egg.aether.shroud.items.audio.log.yellow.liminal.space"])


    itemsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.aether.shroud.items.chimney.elevator.shaft",
            description: "bo6.sv.easter.egg.aether.shroud.items.chimney.elevator.shaft.caption",
            position: 2,
    ), at: ["bo6.sv.easter.egg.aether.shroud.items.chimney.elevator.shaft"])

    

    itemsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.aether.shroud.items.chimney.staminup",
            description: "bo6.sv.easter.egg.aether.shroud.items.chimney.staminup.caption",
            position: 3,
    ), at: ["bo6.sv.easter.egg.aether.shroud.items.chimney.staminup"])
    

    itemsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.aether.shroud.items.ledger.above.staminup",
            description: "bo6.sv.easter.egg.aether.shroud.items.ledger.above.staminup.caption",
            position: 4,
    ), at: ["bo6.sv.easter.egg.aether.shroud.items.ledger.above.staminup"])
    

    itemsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.aether.shroud.items.ledger.study",
            description: "bo6.sv.easter.egg.aether.shroud.items.ledger.study.caption",
            position: 5,
    ), at: ["bo6.sv.easter.egg.aether.shroud.items.ledger.study"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.easter.egg.aether.shroud.items",
            position: 0,
            assetsImageName: nil,
            images: itemsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
