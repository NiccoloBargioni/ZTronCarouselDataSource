import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginsWindStaffChimneys() -> SerializableGalleryNode {
    let windStaffBo3ChimneysLocations = MediaRouter()
    
    windStaffBo3ChimneysLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.1.jugg",
            description: "bo3.chronicles.origins.wonder.weapons.wind.1.jugg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.1.jugg.outline",
                    boundingBox: .init(
                        x: 1027.0 / 1920.0,
                        y: 388.0 / 1080.0,
                        width: 117.0 / 1920.0,
                        height: 103.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.1.jugg"])

    
    windStaffBo3ChimneysLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.2.church.mud.to.gen.5",
            description: "bo3.chronicles.origins.wonder.weapons.wind.chimney.2.church.mud.to.gen.5.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.2.church.mud.to.gen.5.outline",
                    boundingBox: .init(
                        x: 742.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.2.church.mud.to.gen.5"])
        

    windStaffBo3ChimneysLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.wind.3.staminup",
            description: "bo3.chronicles.origins.wonder.weapons.wind.3.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.wind.3.staminup.outline",
                    boundingBox: .init(
                        x: 983.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.wind.3.staminup"])
    
    return SerializableGalleryNode(
        name: "bo3.origins.side.quests.wonder.weapons.wind.staff.chimneys",
        position: 1,
        assetsImageName: "bo3.origins.side.quests.wonder.weapons.wind.staff.chimneys.icon",
        images: windStaffBo3ChimneysLocations
    )
}
