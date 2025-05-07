import Foundation
import ZTronRouter
import ZTronSerializable

func makeMaxisDroneEngine() -> SerializableGalleryNode {
    let frameLocations = MediaRouter()
    
    frameLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.frame.1.church.to.gen.4",
            description: "bo2.origins.easter.egg.maxis.drone.frame.1.church.to.gen.4.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.frame.1.church.to.gen.4.outline",
                    boundingBox: .init(
                        x: 820.0 / 1920.0,
                        y: 511.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 49.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.maxis.drone.frame.1.church.to.gen.4"])
    

    frameLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.frame.2.ice.staff.tunnel",
            description: "bo2.origins.easter.egg.maxis.drone.frame.2.ice.staff.tunnel.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.frame.2.ice.staff.tunnel.outline",
                    boundingBox: .init(
                        x: 693.0 / 1920.0,
                        y: 642.0 / 1080.0,
                        width: 100.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.maxis.drone.frame.2.ice.staff.tunnel"])
    

    frameLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.frame.3.mud.from.church.to.staminup",
            description: "bo2.origins.easter.egg.maxis.drone.frame.3.mud.from.church.to.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.maxis.drone.frame.3.mud.from.church.to.staminup.outline",
                    boundingBox: .init(
                        x: 888.0 / 1920.0,
                        y: 562.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.easter.egg.maxis.drone.frame.3.mud.from.church.to.staminup"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.easter.egg.maxis.drone.engine",
        position: 1,
        assetsImageName: "bo2.origins.easter.egg.maxis.drone.engine.icon",
        images: frameLocations
    )
}
