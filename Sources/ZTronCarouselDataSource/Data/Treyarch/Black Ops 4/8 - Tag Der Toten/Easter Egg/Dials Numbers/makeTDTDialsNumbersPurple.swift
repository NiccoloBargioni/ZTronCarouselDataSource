import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTDialsNumbersPurple() -> SerializableGalleryNode {
    let numbersLocations = MediaRouter()
    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.purple.bowie.wallbuy",
            description: "bo4.tdt.easter.egg.dials.numbers.purple.bowie.wallbuy.caption",
            position: 0
    ), at: ["bo4.tdt.easter.egg.dials.numbers.purple.bowie.wallbuy"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.purple.inside.power.room",
            description: "bo4.tdt.easter.egg.dials.numbers.purple.inside.power.room.caption",
            position: 1
    ), at: ["bo4.tdt.easter.egg.dials.numbers.purple.inside.power.room"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.purple.kitchen",
            description: "bo4.tdt.easter.egg.dials.numbers.purple.kitchen.caption",
            position: 2
    ), at: ["bo4.tdt.easter.egg.dials.numbers.purple.kitchen"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.dials.numbers.purple",
        position: 2,
        assetsImageName: "bo4.tdt.easter.egg.dials.numbers.purple.icon",
        images: numbersLocations
    )
}
