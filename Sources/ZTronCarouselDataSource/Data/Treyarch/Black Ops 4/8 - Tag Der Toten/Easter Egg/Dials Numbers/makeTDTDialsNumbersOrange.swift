import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTDialsNumbersOrange() -> SerializableGalleryNode {
    let numbersLocations = MediaRouter()
    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.orange.crane",
            description: "bo4.tdt.easter.egg.dials.numbers.orange.crane.caption",
            position: 0
    ), at: ["bo4.tdt.easter.egg.dials.numbers.orange.crane"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.orange.hidden",
            description: "bo4.tdt.easter.egg.dials.numbers.orange.hidden.caption",
            position: 1
    ), at: ["bo4.tdt.easter.egg.dials.numbers.orange.hidden"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.orange.mystery.box.location",
            description: "bo4.tdt.easter.egg.dials.numbers.orange.mystery.box.location.caption",
            position: 2
    ), at: ["bo4.tdt.easter.egg.dials.numbers.orange.mystery.box.location"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.dials.numbers.orange",
        position: 1,
        assetsImageName: "bo4.tdt.easter.egg.dials.numbers.orange.icon",
        images: numbersLocations
    )
}
