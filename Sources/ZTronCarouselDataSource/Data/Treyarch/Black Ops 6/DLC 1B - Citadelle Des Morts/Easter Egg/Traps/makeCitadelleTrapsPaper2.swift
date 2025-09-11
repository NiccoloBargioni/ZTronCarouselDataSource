import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadelleTrapsPaper2() -> SerializableGalleryNode {
    let paper2Locations = MediaRouter()
    
    paper2Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.second.paper.1.location.1",
            description: "bo6.cdm.easter.egg.traps.second.paper.1.location.1.caption",
            position: 0,
    ), at: ["bo6.cdm.easter.egg.traps.second.paper.1.location.1"])
    

    paper2Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.second.paper.2.location.2",
            description: "bo6.cdm.easter.egg.traps.second.paper.2.location.2.caption",
            position: 1,
    ), at: ["bo6.cdm.easter.egg.traps.second.paper.2.location.2"])
    

    paper2Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.second.paper.3.location.3",
            description: "bo6.cdm.easter.egg.traps.second.paper.3.location.3.caption",
            position: 2,
    ), at: ["bo6.cdm.easter.egg.traps.second.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg.traps.second.paper",
        position: 1,
        assetsImageName: "bo6.cdm.easter.egg.traps.second.paper.icon",
        images: paper2Locations
    )
}
