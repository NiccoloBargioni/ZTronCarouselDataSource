import Foundation
import ZTronRouter
import ZTronSerializable

func makeWindStaffChimneys() -> SerializableGalleryNode {
    let lightningStaffChimneyLocations = MediaRouter()
    
    lightningStaffChimneyLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.wind.staff.chimney.1.jugg",
            description: "bo2.origins.wonder.weapons.wind.staff.chimney.1.jugg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.wind.staff.chimney.1.jugg.outline",
                    boundingBox: .init(
                        x: 952.0 / 1920.0,
                        y: 419.0 / 1080.0,
                        width: 109.0 / 1920.0,
                        height: 119.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.wind.staff.chimney.1.jugg"])
    

    lightningStaffChimneyLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.wind.staff.chimney.2.mud.church.staminup",
            description: "bo2.origins.wonder.weapons.wind.staff.chimney.2.mud.church.staminup.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.wind.staff.chimney.2.mud.church.staminup.outline",
                    boundingBox: .init(
                        x: 1123.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.wind.staff.chimney.2.mud.church.staminup"])
    

    lightningStaffChimneyLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.wind.staff.chimney.3.staminup",
            description: "bo2.origins.wonder.weapons.wind.staff.chimney.3.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.wind.staff.chimney.3.staminup.outline",
                    boundingBox: .init(
                        x: 975.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.wind.staff.chimney.3.staminup"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.wind.staff.chimneys",
        position: 1,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.wind.staff.chimneys.icon",
        images: lightningStaffChimneyLocations
    )
}
