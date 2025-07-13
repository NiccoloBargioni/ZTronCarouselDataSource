import Foundation
import ZTronRouter
import ZTronSerializable

func makeGhostNSkullG() -> SerializableGalleryNode {
    let gLocations = MediaRouter()
    
    gLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.g.top.of.galaxy.journey.sign",
            description: "iw.spaceland.ghost.n.skull.letters.g.top.of.galaxy.journey.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.g.top.of.galaxy.journey.sign.outline",
                    boundingBox: .init(
                        x: 959.0 / 2715.0,
                        y: 499.0 / 1527.0,
                        width: 26.0 / 2715.0,
                        height: 21.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.g.top.of.galaxy.journey.sign"])
    

    gLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.g.rover.rampage.outside.bumper.cars.trap",
            description: "iw.spaceland.ghost.n.skull.letters.g.rover.rampage.outside.bumper.cars.trap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.g.rover.rampage.outside.bumper.cars.trap.outline",
                    boundingBox: .init(
                        x: 1443.0 / 2715.0,
                        y: 542.0 / 1527.0,
                        width: 26.0 / 2715.0,
                        height: 21.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.g.rover.rampage.outside.bumper.cars.trap"])
    

    
    return SerializableGalleryNode(
        name: "iw.spaceland.ghost.n.skull.letters.g",
        position: 0,
        assetsImageName: "iw.spaceland.ghost.n.skull.letters.g.icon",
        images: gLocations
    )
}
