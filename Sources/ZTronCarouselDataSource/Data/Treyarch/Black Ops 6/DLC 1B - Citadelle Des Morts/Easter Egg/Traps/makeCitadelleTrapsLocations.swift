import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadelleLocations() -> SerializableGalleryNode {
    let Locations = MediaRouter()
    
    Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.locations.1.front.of.castle",
            description: "bo6.cdm.easter.egg.traps.locations.1.front.of.castle.caption",
            position: 0,
    ), at: ["bo6.cdm.easter.egg.traps.locations.1.front.of.castle"])
    

    Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.locations.2.quick.revive.kraft.room",
            description: "bo6.cdm.easter.egg.traps.locations.2.quick.revive.kraft.room.caption",
            position: 1,
    ), at: ["bo6.cdm.easter.egg.traps.locations.2.quick.revive.kraft.room"])
    

    Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.locations.3.right.side.from.spawn.to.castle",
            description: "bo6.cdm.easter.egg.traps.locations.3.right.side.from.spawn.to.castle.caption",
            position: 2,
    ), at: ["bo6.cdm.easter.egg.traps.locations.3.right.side.from.spawn.to.castle"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg.traps.locations",
        position: 4,
        assetsImageName: "bo6.cdm.easter.egg.traps.locations.icon",
        images: Locations
    )
}
