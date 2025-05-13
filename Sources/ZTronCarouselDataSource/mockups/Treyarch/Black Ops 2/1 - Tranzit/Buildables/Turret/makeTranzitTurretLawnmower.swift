import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitTurretLawnmower() -> SerializableGalleryNode {
    let turretLawnmowerLocations = MediaRouter()
    
    turretLawnmowerLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.lawnmower.1.base.perk.house.no.doors",
            description: "bo2.tranzit.buildables.turret.lawnmower.1.base.perk.house.no.doors.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.lawnmower.1.base.perk.house.no.doors.outline",
                    boundingBox: .init(
                        x: 923.0 / 1920.0,
                        y: 511.0 / 1080.0,
                        width: 68.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.lawnmower.1.base.perk.house.no.doors"])
    

    turretLawnmowerLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.lawnmower.2.base.spawn.outside",
            description: "bo2.tranzit.buildables.turret.lawnmower.2.base.spawn.outside.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.lawnmower.2.base.spawn.outside.outline",
                    boundingBox: .init(
                        x: 1470.0 / 1920.0,
                        y: 705.0 / 1080.0,
                        width: 396.0 / 1920.0,
                        height: 231.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.lawnmower.2.base.spawn.outside"])
    

    turretLawnmowerLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.turret.lawnmower.3.buildable.2.3",
            description: "bo2.tranzit.buildables.turret.lawnmower.3.buildable.2.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.turret.lawnmower.3.buildable.2.3.outline",
                    boundingBox: .init(
                        x: 651.0 / 1920.0,
                        y: 704.0 / 1080.0,
                        width: 97.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.turret.lawnmower.3.buildable.2.3"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.turret.lawnmower",
        position: 1,
        assetsImageName: "bo2.tranzit.buildables.turret.rpk.lawnmower.icon",
        images: turretLawnmowerLocations
    )
}
