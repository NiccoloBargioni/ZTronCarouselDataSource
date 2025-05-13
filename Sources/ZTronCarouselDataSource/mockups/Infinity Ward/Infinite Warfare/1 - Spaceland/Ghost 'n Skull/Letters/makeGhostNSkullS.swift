import Foundation
import ZTronRouter
import ZTronSerializable

func makeGhostNSkullS() -> SerializableGalleryNode {
    let sLocations = MediaRouter()
    
    sLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.s.top.of.star.mission.sign",
            description: "iw.spaceland.ghost.n.skull.letters.s.top.of.star.mission.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.s.top.of.star.mission.sign.outline",
                    boundingBox: .init(
                        x: 1191.0 / 2715.0,
                        y: 577.0 / 1527.0,
                        width: 9.0 / 2715.0,
                        height: 9.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.s.top.of.star.mission.sign"])
    

    sLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.s.top.of.astrocade.sign",
            description: "iw.spaceland.ghost.n.skull.letters.s.top.of.astrocade.sign.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.s.top.of.astrocade.sign.outline",
                    boundingBox: .init(
                        x: 1265.0 / 2715.0,
                        y: 548.0 / 1527.0,
                        width: 16.0 / 2715.0,
                        height: 20.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.s.top.of.astrocade.sign"])
    
    
    return SerializableGalleryNode(
        name: "iw.spaceland.ghost.n.skull.letters.s",
        position: 3,
        assetsImageName: "iw.spaceland.ghost.n.skull.letters.s.icon",
        images: sLocations
    )
}
