import Foundation
import ZTronRouter
import ZTronSerializable

func makeKeeperProtectorOrigins() -> SerializableGalleryNode {
    let keeperOriginsLocations = MediaRouter()

    keeperOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keeper.protector.origins.front.of.mystery.box.location",
            description: "bo3.revelations.easter.egg.keeper.protector.origins.front.of.mystery.box.location.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keeper.protector.origins.front.of.mystery.box.location.outline",
                    boundingBox: .init(
                        x: 1301.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keeper.protector.origins.front.of.mystery.box.location"])
    

    keeperOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keeper.protector.origins.mule.kick",
            description: "bo3.revelations.easter.egg.keeper.protector.origins.mule.kick.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keeper.protector.origins.mule.kick.outline",
                    boundingBox: .init(
                        x: 541.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 75.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keeper.protector.origins.mule.kick"])


    keeperOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keeper.protector.origins.old.pack.a.punch.location",
            description: "bo3.revelations.easter.egg.keeper.protector.origins.old.pack.a.punch.location.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keeper.protector.origins.old.pack.a.punch.location.outline",
                    boundingBox: .init(
                        x: 1110.0 / 1920.0,
                        y: 394.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keeper.protector.origins.old.pack.a.punch.location"])
            

    return SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.keeper.protector.origins",
        position: 1,
        assetsImageName: "bo3.revelations.easter.egg.keeper.protector.origins.icon",
        images: keeperOriginsLocations
    )
}
