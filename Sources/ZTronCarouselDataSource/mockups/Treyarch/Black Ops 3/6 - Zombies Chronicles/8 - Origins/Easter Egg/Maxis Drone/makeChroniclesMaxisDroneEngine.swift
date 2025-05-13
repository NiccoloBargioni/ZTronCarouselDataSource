import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesMaxisDroneEngine() -> SerializableGalleryNode {
    let maxisDroneEngineLocations = MediaRouter()
    
    maxisDroneEngineLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.1.mound.church.to.gen.4",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.1.mound.church.to.gen.4.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.1.mound.church.to.gen.4.outline",
                    boundingBox: .init(
                        x: 691.0 / 1920.0,
                        y: 560.0 / 1080.0,
                        width: 78.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.1.mound.church.to.gen.4"])
    

    maxisDroneEngineLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.2.mud.church.to.gen.5",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.2.mud.church.to.gen.5.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.2.mud.church.to.gen.5.outline",
                    boundingBox: .init(
                        x: 1120.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.2.mud.church.to.gen.5"])
    
    
    maxisDroneEngineLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.easter.egg.maxis.drone.3.ice.portal.gen.6",
            description: "bo3.chronicles.origins.easter.egg.maxis.drone.3.ice.portal.gen.6.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.easter.egg.maxis.drone.3.ice.portal.gen.6.outline",
                    boundingBox: .init(
                        x: 716.0 / 1920.0,
                        y: 572.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.easter.egg.maxis.drone.3.ice.portal.gen.6"])
    


    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.easter.egg.maxis.drone.engine",
        position: 1,
        assetsImageName: "bo3.chronicles.origins.easter.egg.maxis.drone.engine.icon",
        images: maxisDroneEngineLocations
    )
}
