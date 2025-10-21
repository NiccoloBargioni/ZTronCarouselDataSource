import Foundation
import ZTronSerializable

public func makeReckoningSecretCodes() -> SerializableGalleryRouter {
    let codesLocations = MediaRouter()

    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.elemental.pop.tv",
            description: "bo6.reckoning.easter.egg.secret.codes.elemental.pop.tv.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.elemental.pop.tv.outline",
                    boundingBox: .init(
                        x: 781.0 / 3840.0,
                        y: 1027.0 / 2160.0,
                        width: 154.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.elemental.pop.tv"])

    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.elemental.pop",
            description: "bo6.reckoning.easter.egg.secret.codes.elemental.pop.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.elemental.pop.outline",
                    boundingBox: .init(
                        x: 1650.0 / 3840.0,
                        y: 935.0 / 2160.0,
                        width: 178.0 / 3840.0,
                        height: 82.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.elemental.pop"])


    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.katana.upstairs.from.jugg",
            description: "bo6.reckoning.easter.egg.secret.codes.katana.upstairs.from.jugg.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.katana.upstairs.from.jugg.outline",
                    boundingBox: .init(
                        x: 1399.0 / 3840.0,
                        y: 1069.0 / 2160.0,
                        width: 284.0 / 3840.0,
                        height: 245.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.katana.upstairs.from.jugg"])


    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.near.blenchards.bunker",
            description: "bo6.reckoning.easter.egg.secret.codes.near.blenchards.bunker.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.near.blenchards.bunker.outline",
                    boundingBox: .init(
                        x: 1570.0 / 3840.0,
                        y: 1035.0 / 2160.0,
                        width: 111.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.near.blenchards.bunker"])
    
    
    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.richtofens.office.desk.near.pack.a.punch.portal",
            description: "bo6.reckoning.easter.egg.secret.codes.richtofens.office.desk.near.pack.a.punch.portal.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.richtofens.office.desk.near.pack.a.punch.portal.outline",
                    boundingBox: .init(
                        x: 1779.0 / 3840.0,
                        y: 1016.0 / 2160.0,
                        width: 162.0 / 3840.0,
                        height: 97.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.richtofens.office.desk.near.pack.a.punch.portal"])


    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.teleportation.lab",
            description: "bo6.reckoning.easter.egg.secret.codes.teleportation.lab.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.teleportation.lab.outline",
                    boundingBox: .init(
                        x: 3031.0 / 3840.0,
                        y: 904.0 / 2160.0,
                        width: 258.0 / 3840.0,
                        height: 134.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.teleportation.lab"])
    
    codesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.secret.codes.wristwatch.blenchards.bunker",
            description: "bo6.reckoning.easter.egg.secret.codes.wristwatch.blenchards.bunker.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.secret.codes.wristwatch.blenchards.bunker.outline",
                    boundingBox: .init(
                        x: 1276.0 / 3840.0,
                        y: 1067.0 / 2160.0,
                        width: 132.0 / 3840.0,
                        height: 27.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.secret.codes.wristwatch.blenchards.bunker"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.reckoning.easter.egg.secret.codes",
            position: 0,
            assetsImageName: nil,
            images: codesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
