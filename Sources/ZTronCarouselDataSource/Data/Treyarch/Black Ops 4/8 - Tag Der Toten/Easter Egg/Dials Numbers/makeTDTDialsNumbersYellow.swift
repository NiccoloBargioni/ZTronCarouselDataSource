import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTDialsNumbersYellow() -> SerializableGalleryNode {
    let numbersLocations = MediaRouter()
    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.yellow.cola.perk",
            description: "bo4.tdt.easter.egg.dials.numbers.yellow.cola.perk.caption",
            position: 0
    ), at: ["bo4.tdt.easter.egg.dials.numbers.yellow.cola.perk"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.yellow.power.room",
            description: "bo4.tdt.easter.egg.dials.numbers.yellow.power.room.caption",
            position: 1
    ), at: ["bo4.tdt.easter.egg.dials.numbers.yellow.power.room"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.yellow.zipline.repair",
            description: "bo4.tdt.easter.egg.dials.numbers.yellow.zipline.repair.caption",
            position: 2
    ), at: ["bo4.tdt.easter.egg.dials.numbers.yellow.zipline.repair"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.dials.numbers.yellow",
        position: 3,
        assetsImageName: "bo4.tdt.easter.egg.dials.numbers.yellow.icon",
        images: numbersLocations
    )
}
