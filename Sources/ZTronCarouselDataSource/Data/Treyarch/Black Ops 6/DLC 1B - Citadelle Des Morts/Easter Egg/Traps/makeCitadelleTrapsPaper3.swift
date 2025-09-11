import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadelleTrapsPaper3() -> SerializableGalleryNode {
    let paper3Locations = MediaRouter()
    
    paper3Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.third.paper.1.location.1",
            description: "bo6.cdm.easter.egg.traps.third.paper.1.location.1.caption",
            position: 0,
    ), at: ["bo6.cdm.easter.egg.traps.third.paper.1.location.1"])
    

    paper3Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.third.paper.2.location.2",
            description: "bo6.cdm.easter.egg.traps.third.paper.2.location.2.caption",
            position: 1,
    ), at: ["bo6.cdm.easter.egg.traps.third.paper.2.location.2"])
    

    paper3Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.third.paper.3.location.3",
            description: "bo6.cdm.easter.egg.traps.third.paper.3.location.3.caption",
            position: 2,
    ), at: ["bo6.cdm.easter.egg.traps.third.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg.traps.third.paper",
        position: 2,
        assetsImageName: "bo6.cdm.easter.egg.traps.third.paper.icon",
        images: paper3Locations
    )
}
