import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacMasterBedroom() -> SerializableGalleryNode {
    let zodiacMasterBedroomLocations = MediaRouter()
    
    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol"])
    

    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table"])
    

    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace"])
    
    
    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.window",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.window.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.window"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom",
        position: 3,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.icon",
        images: zodiacMasterBedroomLocations
    )
}
