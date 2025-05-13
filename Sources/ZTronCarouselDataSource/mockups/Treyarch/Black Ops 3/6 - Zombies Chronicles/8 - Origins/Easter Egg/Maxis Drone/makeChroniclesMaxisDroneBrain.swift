import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesMaxisDroneBrain() -> SerializableGalleryNode {
    let brainLocations = MediaRouter()
    
    brainLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.1.spawn",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.1.spawn.outline",
                    boundingBox: .init(
                        x: 839.0 / 1920.0,
                        y: 507.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.1.spawn"])
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.easter.egg.maxis.drone.brain",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.easter.egg.maxis.drone.brain.icon",
        images: brainLocations
    )
}
