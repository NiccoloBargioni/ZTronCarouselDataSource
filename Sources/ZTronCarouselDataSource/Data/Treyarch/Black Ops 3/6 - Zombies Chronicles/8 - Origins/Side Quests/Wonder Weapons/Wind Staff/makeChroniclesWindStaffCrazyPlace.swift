import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesWindStaffCrazyPlace() -> SerializableGalleryNode {
    let crazyPlaceLocations = MediaRouter()
    
    crazyPlaceLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence",
            description: "bo3.chronicles.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence.outline",
                    boundingBox: .init(
                        x: 876.0 / 1920.0,
                        y: 47.0 / 1080.0,
                        width: 121.0 / 1920.0,
                        height: 284.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence"])
    

    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.wonder.weapons.wind.staff.crazy.place",
        position: 2,
        assetsImageName: "bo3.chronicles.origins.wonder.weapons.wind.staff.crazy.place.icon",
        images: crazyPlaceLocations
    )
}
