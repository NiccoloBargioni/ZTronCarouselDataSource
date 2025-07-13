import Foundation
import ZTronRouter
import ZTronSerializable

func makeADAMUnitsSequence1() -> SerializableGalleryNode {
    let sequence1Locations = MediaRouter()
    
    sequence1Locations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.adam.units.sequence.1.1.yellow.house",
            description: "bo4.ao.easter.egg.adam.units.sequence.1.1.yellow.house.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.adam.units.sequence.1.1.yellow.house"])
        

    sequence1Locations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.adam.units.sequence.1.2.diner",
            description: "bo4.ao.easter.egg.adam.units.sequence.1.2.diner.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.adam.units.sequence.1.2.diner"])
        
    
    sequence1Locations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.adam.units.sequence.1.3.prisoner.holding",
            description: "bo4.ao.easter.egg.adam.units.sequence.1.3.prisoner.holding.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.adam.units.sequence.1.3.prisoner.holding"])

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.adam.units.sequence.1",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.adam.units.sequence.1.icon",
        images: sequence1Locations
    )
}
