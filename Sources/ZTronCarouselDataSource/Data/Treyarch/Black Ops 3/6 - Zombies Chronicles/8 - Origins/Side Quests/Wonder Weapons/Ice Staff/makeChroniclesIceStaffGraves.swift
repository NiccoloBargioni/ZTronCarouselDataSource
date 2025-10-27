import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesIceStaffGraves() -> SerializableGalleryNode {
    let iceStaffTombsBo3Locations = MediaRouter()
    
    iceStaffTombsBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.1.mound",
            description: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.1.mound.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.1.mound.outline",
                    boundingBox: .init(
                        x: 867.0 / 1920.0,
                        y: 417.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.1.mound"])
    

    iceStaffTombsBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.2.jugg",
            description: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.2.jugg.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.2.jugg.outline",
                    boundingBox: .init(
                        x: 810.0 / 1920.0,
                        y: 405.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.2.jugg"])
    

    iceStaffTombsBo3Locations.register(
        SerializableImageNode(
            name: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.3.gen.2",
            description: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.3.gen.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.3.gen.2.outline",
                    boundingBox: .init(
                        x: 1096.0 / 1920.0,
                        y: 335.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.origins.wonder.weapons.ice.staff.tombs.3.gen.2"])

    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.wonder.weapons.ice.staff.graves",
        position: 1,
        assetsImageName: "bo3.chronicles.origins.wonder.weapons.ice.staff.graves.icon",
        images: iceStaffTombsBo3Locations
    )
}
