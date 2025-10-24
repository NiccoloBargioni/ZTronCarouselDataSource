import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadellePaper4() -> SerializableGalleryNode {
    let paper4Locations = MediaRouter()
        
    paper4Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..fourth.paper.1.location.1",
            description: "bo6.cdm.easter.egg..fourth.paper.1.location.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..fourth.paper.1.location.1.outline",
                    boundingBox: .init(
                        x: 3150.0 / 3840.0,
                        y: 912.0 / 2160.0,
                        width: 112.0 / 3840.0,
                        height: 85.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..fourth.paper.1.location.1"])
    

    paper4Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..fourth.paper.2.location.2",
            description: "bo6.cdm.easter.egg..fourth.paper.2.location.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..fourth.paper.2.location.2.outline",
                    boundingBox: .init(
                        x: 2694.0 / 3840.0,
                        y: 838.0 / 2160.0,
                        width: 51.0 / 3840.0,
                        height: 83.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..fourth.paper.2.location.2"])
    

    paper4Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..fourth.paper.3.location.3",
            description: "bo6.cdm.easter.egg..fourth.paper.3.location.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..fourth.paper.3.location.3.outline",
                    boundingBox: .init(
                        x: 574.0 / 3840.0,
                        y: 1011.0 / 2160.0,
                        width: 200.0 / 3840.0,
                        height: 190.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..fourth.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg..fourth.paper",
        position: 3,
        assetsImageName: "bo6.cdm.easter.egg..fourth.paper.icon",
        images: paper4Locations
    )
}
