import Foundation
import ZTronRouter
import ZTronSerializable

func makeBuriedBellsCourthouse() -> SerializableGalleryNode {
    let courthouseBellsLocations = MediaRouter()
    
    courthouseBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.bells.courthouse.1.third",
            description: "bo2.buried.easter.egg.maxis.bells.courthouse.1.third.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.bells.courthouse.1.third.outline",
                    boundingBox: .init(
                        x: 1231.0 / 1920.0,
                        y: 452.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.bells.courthouse.1.third"])
    

    courthouseBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.bells.courthouse.2.first",
            description: "bo2.buried.easter.egg.maxis.bells.courthouse.2.first.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.bells.courthouse.2.first.outline",
                    boundingBox: .init(
                        x: 927.0 / 1920.0,
                        y: 451.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.bells.courthouse.2.first"])
    

    courthouseBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.bells.courthouse.3.second",
            description: "bo2.buried.easter.egg.maxis.bells.courthouse.3.second.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.bells.courthouse.3.second.outline",
                    boundingBox: .init(
                        x: 472.0 / 1920.0,
                        y: 542.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.bells.courthouse.3.second"])
    
    
    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.bells.courthouse",
        position: 2,
        assetsImageName: "bo2.buried.easter.egg.maxis.bells.courthouse.icon",
        images: courthouseBellsLocations
    )
}
