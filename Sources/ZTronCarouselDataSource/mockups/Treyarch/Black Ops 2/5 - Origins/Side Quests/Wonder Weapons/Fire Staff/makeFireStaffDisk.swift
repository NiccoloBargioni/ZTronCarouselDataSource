import Foundation
import ZTronRouter
import ZTronSerializable

func makeFireStaffDisk() -> SerializableGalleryNode {
    let fireStaffDiscLocations = MediaRouter()
    
    fireStaffDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.fire.staff.disc.1.behind.tank.downstairs",
            description: "bo2.origins.wonder.weapons.fire.staff.disc.1.behind.tank.downstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.fire.staff.disc.1.behind.tank.downstairs.outline",
                    boundingBox: .init(
                        x: 938.0 / 1920.0,
                        y: 502.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.fire.staff.disc.1.behind.tank.downstairs"])
    

    fireStaffDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.fire.staff.disc.2.bench.church.upstairs",
            description: "bo2.origins.wonder.weapons.fire.staff.disc.2.bench.church.upstairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.fire.staff.disc.2.bench.church.upstairs.outline",
                    boundingBox: .init(
                        x: 632.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.fire.staff.disc.2.bench.church.upstairs"])
    

    fireStaffDiscLocations.register(
        SerializableImageNode(
            name: "bo2.origins.wonder.weapons.fire.staff.disc.3.gen.6",
            description: "bo2.origins.wonder.weapons.fire.staff.disc.3.gen.6.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.wonder.weapons.fire.staff.disc.3.gen.6.outline",
                    boundingBox: .init(
                        x: 710.0 / 1920.0,
                        y: 418.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.origins.wonder.weapons.fire.staff.disc.3.gen.6"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.fire.staff.disks",
        position: 0,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.fire.staff.disks.icon",
        images: fireStaffDiscLocations
    )
}
