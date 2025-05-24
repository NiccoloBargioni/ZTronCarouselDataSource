import Foundation
import ZTronRouter
import ZTronSerializable

func makeADAMUnitsSequence2() -> SerializableGalleryNode {
    let sequence2Locations = MediaRouter()
    
    sequence2Locations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.adam.units.sequence.2.1.back.of.greenhouse",
            description: "bo4.ao.easter.egg.adam.units.sequence.2.1.back.of.greenhouse.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.adam.units.sequence.2.1.back.of.greenhouse"])
        

    sequence2Locations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.adam.units.sequence.2.2.lounge",
            description: "bo4.ao.easter.egg.adam.units.sequence.2.2.lounge.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.adam.units.sequence.2.2.lounge"])
        
    
    sequence2Locations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.adam.units.sequence.2.3.transfusion.facility",
            description: "bo4.ao.easter.egg.adam.units.sequence.2.3.transfusion.facility.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.adam.units.sequence.2.3.transfusion.facility"])

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.adam.units.sequence.2",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.adam.units.sequence.2.icon",
        images: sequence2Locations
    )
}
