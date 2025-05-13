import Foundation
import ZTronRouter
import ZTronSerializable

func makeBuriedBellsBarn() -> SerializableGalleryNode {
    let barnBellsLocations = MediaRouter()
    
    barnBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.barn.bells.1.third",
            description: "bo2.buried.easter.egg.maxis.barn.bells.1.third.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.barn.bells.1.third.outline",
                    boundingBox: .init(
                        x: 1610.0 / 1920.0,
                        y: 771.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.barn.bells.1.third"])
    

    barnBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.barn.bells.2.first",
            description: "bo2.buried.easter.egg.maxis.barn.bells.2.first.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.barn.bells.2.first.outline",
                    boundingBox: .init(
                        x: 860.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.barn.bells.2.first"])
    

    barnBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.barn.bells.3.second",
            description: "bo2.buried.easter.egg.maxis.barn.bells.3.second.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.barn.bells.3.second.outline",
                    boundingBox: .init(
                        x: 789.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.barn.bells.3.second"])
    
    
    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.bells.barn",
        position: 1,
        assetsImageName: "bo2.buried.easter.egg.maxis.bells.barn.icon",
        images: barnBellsLocations
    )
}
