import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadellePaper1() -> SerializableGalleryNode {
    let paper1Locations = MediaRouter()

    paper1Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..first.paper.1.location.1",
            description: "bo6.cdm.easter.egg..first.paper.1.location.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..first.paper.1.location.1.outline",
                    boundingBox: .init(
                        x: 3398.0 / 3840.0,
                        y: 1021.0 / 2160.0,
                        width: 325.0 / 3840.0,
                        height: 190.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..first.paper.1.location.1"])
    

    paper1Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..first.paper.2.location.2",
            description: "bo6.cdm.easter.egg..first.paper.2.location.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..first.paper.2.location.2.outline",
                    boundingBox: .init(
                        x: 3165.0 / 3840.0,
                        y: 985.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 103.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..first.paper.2.location.2"])


    paper1Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..first.paper.3.location.3",
            description: "bo6.cdm.easter.egg..first.paper.33.location.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..first.paper.3.location.3.outline",
                    boundingBox: .init(
                        x: 3222.0 / 3840.0,
                        y: 901.0 / 2160.0,
                        width: 107.0 / 3840.0,
                        height: 75.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..first.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg..first.paper",
        position: 0,
        assetsImageName: "bo6.cdm.easter.egg..first.paper.icon",
        images: paper1Locations
    )
}
