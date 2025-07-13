import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTDialsNumbersBlue() -> SerializableGalleryNode {
    let numbersLocations = MediaRouter()
    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.blue.downstairs",
            description: "bo4.tdt.easter.egg.dials.numbers.blue.downstairs.caption",
            position: 0
    ), at: ["bo4.tdt.easter.egg.dials.numbers.blue.downstairs"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.blue.main.deck",
            description: "bo4.tdt.easter.egg.dials.numbers.blue.main.deck.caption",
            position: 1
    ), at: ["bo4.tdt.easter.egg.dials.numbers.blue.main.deck"])

    
    numbersLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.dials.numbers.blue.top.crane",
            description: "bo4.tdt.easter.egg.dials.numbers.blue.top.crane.caption",
            position: 2
    ), at: ["bo4.tdt.easter.egg.dials.numbers.blue.top.crane"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.dials.numbers.blue",
        position: 0,
        assetsImageName: "bo4.tdt.easter.egg.dials.numbers.blue.icon",
        images: numbersLocations
    )
}
