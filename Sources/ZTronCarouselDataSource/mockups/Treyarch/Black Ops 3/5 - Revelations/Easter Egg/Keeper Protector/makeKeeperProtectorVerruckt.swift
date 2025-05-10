import Foundation
import ZTronRouter
import ZTronSerializable

func makeKeeperProtectorVerruckt() -> SerializableGalleryNode {
    let keepersSkullLocation = MediaRouter()
    
    keepersSkullLocation.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keepers.flag.1.by.speedcola",
            description: "bo3.revelations.easter.egg.keepers.flag.1.by.speedcola.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keepers.flag.1.by.speedcola.outline",
                    boundingBox: .init(
                        x: 935.0 / 1920.0,
                        y: 442.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keepers.flag.1.by.speedcola"])
    
    
    keepersSkullLocation.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keepers.flag.2.right.of.contraption",
            description: "bo3.revelations.easter.egg.keepers.flag.2.right.of.contraption.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keepers.flag.2.right.of.contraption.outline",
                    boundingBox: .init(
                        x: 1429.0 / 1920.0,
                        y: 432.0 / 1080.0,
                        width: 77.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keepers.flag.2.right.of.contraption"])


    keepersSkullLocation.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keepers.flag.3.chair.by.mob.jump.pad",
            description: "bo3.revelations.easter.egg.keepers.flag.3.chair.by.mob.jump.pad.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keepers.flag.3.chair.by.mob.jump.pad.outline",
                    boundingBox: .init(
                        x: 1398.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 95.0 / 1920.0,
                        height: 59.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keepers.flag.3.chair.by.mob.jump.pad"])
            

    return SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.keeper.protector.verruckt",
        position: 2,
        assetsImageName: "bo3.revelations.easter.egg.keeper.protector.verruckt.icon",
        images: keepersSkullLocation
    )
}
