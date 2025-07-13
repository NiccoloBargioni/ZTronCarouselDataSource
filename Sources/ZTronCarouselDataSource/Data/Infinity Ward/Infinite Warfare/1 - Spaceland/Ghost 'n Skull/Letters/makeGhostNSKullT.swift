import Foundation
import ZTronRouter
import ZTronSerializable

func makeGhostNSkullT() -> SerializableGalleryNode {
    let tLocations = MediaRouter()
    
    tLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.t.inside.octonian.hunter.sign",
            description: "iw.spaceland.ghost.n.skull.letters.t.inside.octonian.hunter.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.t.inside.octonian.hunter.sign.outline",
                    boundingBox: .init(
                        x: 987.0 / 2715.0,
                        y: 534.0 / 1527.0,
                        width: 25.0 / 2715.0,
                        height: 24.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.t.inside.octonian.hunter.sign"])
    

    tLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.t.top.of.moonlight.cafe",
            description: "iw.spaceland.ghost.n.skull.letters.t.top.of.moonlight.cafe.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.t.top.of.moonlight.cafe.outline",
                    boundingBox: .init(
                        x: 987.0 / 2715.0,
                        y: 360.0 / 1527.0,
                        width: 32.0 / 2715.0,
                        height: 48.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.t.top.of.moonlight.cafe"])
    
    
    return SerializableGalleryNode(
        name: "iw.spaceland.ghost.n.skull.letters.t",
        position: 4,
        assetsImageName: "iw.spaceland.ghost.n.skull.letters.t.icon",
        images: tLocations
    )
}
