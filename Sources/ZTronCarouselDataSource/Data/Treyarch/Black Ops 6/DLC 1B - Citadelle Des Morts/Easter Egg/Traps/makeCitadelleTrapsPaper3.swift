import Foundation
import ZTronRouter
import ZTronSerializable

func makeCitadellePaper3() -> SerializableGalleryNode {
    let paper3Locations = MediaRouter()
        
    paper3Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..third.paper.1.location.1",
            description: "bo6.cdm.easter.egg..third.paper.1.location.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..third.paper.1.location.1.outline",
                    boundingBox: .init(
                        x: 703.0 / 3840.0,
                        y: 928.0 / 2160.0,
                        width: 204.0 / 3840.0,
                        height: 161.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..third.paper.1.location.1"])
    

    paper3Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..third.paper.2.location.2",
            description: "bo6.cdm.easter.egg..third.paper.2.location.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..third.paper.2.location.2.outline",
                    boundingBox: .init(
                        x: 3075.0 / 3840.0,
                        y: 765.0 / 2160.0,
                        width: 282.0 / 3840.0,
                        height: 247.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..third.paper.2.location.2"])

    
    paper3Locations.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg..third.paper.3.location.3",
            description: "bo6.cdm.easter.egg..third.paper.3.location.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg..third.paper.3.location.3.outline",
                    boundingBox: .init(
                        x: 2614.0 / 3840.0,
                        y: 894.0 / 2160.0,
                        width: 101.0 / 3840.0,
                        height: 82.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.easter.egg..third.paper.3.location.3"])
    
    return SerializableGalleryNode(
        name: "bo6.cdm.easter.egg..third.paper",
        position: 2,
        assetsImageName: "bo6.cdm.easter.egg..third.paper.icon",
        images: paper3Locations
    )
}
