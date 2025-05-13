import Foundation
import ZTronRouter
import ZTronSerializable

func makeIceStaffGraves() -> SerializableGalleryNode {
    let iceStaffTombsLocations = MediaRouter()
    
    iceStaffTombsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.ice.staff.tombs.1.excavation.site.jugg.side",
            description: "bo2.origins.wonder.weapons.ice.staff.tombs.1.excavation.site.jugg.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.ice.staff.tombs.1.excavation.site.jugg.side.outline",
                    boundingBox: .init(
                        x: 871.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 49.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.ice.staff.tombs.1.excavation.site.jugg.side"])
    

    iceStaffTombsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.ice.staff.tombs.2.jugg",
            description: "bo2.origins.wonder.weapons.ice.staff.tombs.2.jugg.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.ice.staff.tombs.2.jugg.outline",
                    boundingBox: .init(
                        x: 1366.0 / 1920.0,
                        y: 426.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.ice.staff.tombs.2.jugg"])
    

    iceStaffTombsLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.ice.staff.tombs.3.gen.2",
            description: "bo2.origins.wonder.weapons.ice.staff.tombs.3.gen.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.ice.staff.tombs.3.gen.2.outline",
                    boundingBox: .init(
                        x: 1251.0 / 1920.0,
                        y: 426.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.ice.staff.tombs.3.gen.2"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.ice.staff.graves",
        position: 1,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.ice.staff.graves.icon",
        images: iceStaffTombsLocations
    )
}
