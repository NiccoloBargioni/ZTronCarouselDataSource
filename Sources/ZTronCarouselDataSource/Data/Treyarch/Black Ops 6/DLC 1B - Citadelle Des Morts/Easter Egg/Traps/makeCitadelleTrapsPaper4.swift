import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadelleTrapsPaper4() -> SerializableGalleryNode {
    let paper4Locations = MediaRouter()
    
    paper4Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.fourth.paper.1.location.1",
            description: "bo6.cdm.easter.egg.traps.fourth.paper.1.location.1.caption",
            position: 0,
    ), at: ["bo6.cdm.easter.egg.traps.fourth.paper.1.location.1"])
    

    paper4Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.fourth.paper.2.location.2",
            description: "bo6.cdm.easter.egg.traps.fourth.paper.2.location.2.caption",
            position: 1,
    ), at: ["bo6.cdm.easter.egg.traps.fourth.paper.2.location.2"])
    

    paper4Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.traps.fourth.paper.3.location.3",
            description: "bo6.cdm.easter.egg.traps.fourth.paper.3.location.3.caption",
            position: 2,
    ), at: ["bo6.cdm.easter.egg.traps.fourth.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg.traps.fourth.paper",
        position: 3,
        assetsImageName: "bo6.cdm.easter.egg.traps.fourth.paper.icon",
        images: paper4Locations
    )
}
