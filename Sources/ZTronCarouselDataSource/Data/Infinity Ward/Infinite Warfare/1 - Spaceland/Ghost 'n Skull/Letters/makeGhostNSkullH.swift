import Foundation
import ZTronRouter
import ZTronSerializable

func makeGhostNSkullH() -> SerializableGalleryNode {
    let hLocations = MediaRouter()
    
    hLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.h.top.of.hyperslopes.sign",
            description: "iw.spaceland.ghost.n.skull.letters.h.top.of.hyperslopes.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.h.top.of.hyperslopes.sign.outline",
                    boundingBox: .init(
                        x: 1596.0 / 2715.0,
                        y: 670.0 / 1527.0,
                        width: 8.0 / 2715.0,
                        height: 9.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.h.top.of.hyperslopes.sign"])
    

    hLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.h.top.of.chromosphere.sign",
            description: "iw.spaceland.ghost.n.skull.letters.h.top.of.chromosphere.sign.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.h.top.of.chromosphere.sign.outline",
                    boundingBox: .init(
                        x: 928.0 / 2715.0,
                        y: 455.0 / 1527.0,
                        width: 14.0 / 2715.0,
                        height: 16.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.h.top.of.chromosphere.sign"])
    

    
    return SerializableGalleryNode(
        name: "iw.spaceland.ghost.n.skull.letters.h",
        position: 1,
        assetsImageName: "iw.spaceland.ghost.n.skull.letters.h.icon",
        images: hLocations
    )
}
