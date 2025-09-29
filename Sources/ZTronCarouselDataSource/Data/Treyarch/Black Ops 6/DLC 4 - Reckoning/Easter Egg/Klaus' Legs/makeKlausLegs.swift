import Foundation
import ZTronSerializable

public func makeKlausLegs() -> SerializableGalleryRouter {
    let legsLocations = MediaRouter()

    legsLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.klaus.legs.between.armor.wallbuy.and.teleporter",
            description: "bo6.reckoning.easter.egg.klaus.legs.between.armor.wallbuy.and.teleporter.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.klaus.legs.between.armor.wallbuy.and.teleporter.outline",
                    boundingBox: .init(
                        x: 227.0 / 3840.0,
                        y: 1157.0 / 2160.0,
                        width: 207.0 / 3840.0,
                        height: 59.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.klaus.legs.between.armor.wallbuy.and.teleporter"])


    legsLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.klaus.legs.geological.processing",
            description: "bo6.reckoning.easter.egg.klaus.legs.geological.processing.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.klaus.legs.geological.processing.outline",
                    boundingBox: .init(
                        x: 3061.0 / 3840.0,
                        y: 832.0 / 2160.0,
                        width: 458.0 / 3840.0,
                        height: 65.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.klaus.legs.geological.processing"])


    legsLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.klaus.legs.near.armor.wallbuy",
            description: "bo6.reckoning.easter.egg.klaus.legs.near.armor.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.klaus.legs.near.armor.wallbuy.outline",
                    boundingBox: .init(
                        x: 752.0 / 3840.0,
                        y: 1151.0 / 2160.0,
                        width: 278.0 / 3840.0,
                        height: 339.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.klaus.legs.near.armor.wallbuy"])


    legsLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.klaus.legs.near.elevator.for.entity.containment",
            description: "bo6.reckoning.easter.egg.klaus.legs.near.elevator.for.entity.containment.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.klaus.legs.near.elevator.for.entity.containment.outline",
                    boundingBox: .init(
                        x: 1495.0 / 3840.0,
                        y: 942.0 / 2160.0,
                        width: 109.0 / 3840.0,
                        height: 112.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.klaus.legs.near.elevator.for.entity.containment"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.reckoning.easter.egg.klaus.legs",
            position: 0,
            assetsImageName: nil,
            images: legsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
