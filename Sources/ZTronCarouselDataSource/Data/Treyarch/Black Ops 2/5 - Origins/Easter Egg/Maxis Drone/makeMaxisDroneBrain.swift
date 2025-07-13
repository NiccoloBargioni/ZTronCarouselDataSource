import Foundation
import ZTronRouter
import ZTronSerializable

func makeMaxisDroneBrain() -> SerializableGalleryNode {
    let brainLocations = MediaRouter()
    
    brainLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.brain.1.brain",
            description: "bo2.origins.easter.egg.maxis.drone.brain.1.brain.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.brain.1.brain.outline",
                    boundingBox: .init(
                        x: 684.0 / 1920.0,
                        y: 548.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.maxis.drone.brain.1.brain"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.easter.egg.maxis.drone.brain",
        position: 0,
        assetsImageName: "bo2.origins.easter.egg.maxis.drone.brain.icon",
        images: brainLocations
    )
}
