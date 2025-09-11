import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadelleTrapsPaper1() -> SerializableGalleryNode {
    let paper1Locations = MediaRouter()
    
    paper1Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.first.paper.1.location.1",
            description: "bo6.cdm.easter.egg.traps.first.paper.1.location.1.caption",
            position: 0,
    ), at: ["bo6.cdm.easter.egg.traps.first.paper.1.location.1"])
    

    paper1Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.first.paper.2.location.2",
            description: "bo6.cdm.easter.egg.traps.first.paper.2.location.2.caption",
            position: 1,
    ), at: ["bo6.cdm.easter.egg.traps.first.paper.2.location.2"])
    

    paper1Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.first.paper.3.location.3",
            description: "bo6.cdm.easter.egg.traps.first.paper.33.location.3.caption",
            position: 2,
    ), at: ["bo6.cdm.easter.egg.traps.first.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg.traps.first.paper",
        position: 0,
        assetsImageName: "bo6.cdm.easter.egg.traps.first.paper.icon",
        images: paper1Locations
    )
}
