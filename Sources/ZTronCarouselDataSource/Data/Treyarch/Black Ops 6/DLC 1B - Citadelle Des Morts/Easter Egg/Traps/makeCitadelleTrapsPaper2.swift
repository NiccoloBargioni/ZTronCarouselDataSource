import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadellePaper2() -> SerializableGalleryNode {
    let paper2Locations = MediaRouter()

    
    paper2Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..second.paper.1.location.1",
            description: "bo6.cdm.easter.egg..second.paper.1.location.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..second.paper.1.location.1.outline",
                    boundingBox: .init(
                        x: 294.0 / 3840.0,
                        y: 922.0 / 2160.0,
                        width: 135.0 / 3840.0,
                        height: 110.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..second.paper.1.location.1"])
    

    paper2Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..second.paper.2.location.2",
            description: "bo6.cdm.easter.egg..second.paper.2.location.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..second.paper.2.location.2.outline",
                    boundingBox: .init(
                        x: 146.0 / 3840.0,
                        y: 975.0 / 2160.0,
                        width: 171.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..second.paper.2.location.2"])
    
    paper2Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..second.paper.3.location.3",
            description: "bo6.cdm.easter.egg..second.paper.3.location.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..second.paper.3.location.3.outline",
                    boundingBox: .init(
                        x: 1462.0 / 3840.0,
                        y: 889.0 / 2160.0,
                        width: 124.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..second.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg..second.paper",
        position: 1,
        assetsImageName: "bo6.cdm.easter.egg..second.paper.icon",
        images: paper2Locations
    )
}
