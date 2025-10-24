import Foundation
import ZTronRouter
import ZTronSerializable

func makeWindStaffCrazyPlace() -> SerializableGalleryNode {
    let lightningStaffChimneyLocations = MediaRouter()
    
    lightningStaffChimneyLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence",
            description: "bo2.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence.outline",
                    boundingBox: .init(
                        x: 883.0 / 1920.0,
                        y: 93.0 / 1080.0,
                        width: 158.0 / 1920.0,
                        height: 291.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.wind.staff.crazy.place.correct.sequence"])
    

    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.wind.staff.crazy.place",
        position: 2,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.wind.staff.crazy.place.icon",
        images: lightningStaffChimneyLocations
    )
}
