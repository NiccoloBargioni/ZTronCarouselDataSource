import Foundation
import ZTronSerializable

public func makePokeballContainers() -> SerializableGalleryRouter {
    let containersLocations = MediaRouter()

    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.android.assembly",
            description: "bo6.reckoning.easter.egg.pokeball.containers.android.assembly.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.android.assembly.outline",
                    boundingBox: .init(
                        x: 3009.0 / 3840.0,
                        y: 944.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 74.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.android.assembly"])

    
    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.entity.containment",
            description: "bo6.reckoning.easter.egg.pokeball.containers.entity.containment.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.entity.containment.outline",
                    boundingBox: .init(
                        x: 3157.0 / 3840.0,
                        y: 1017.0 / 2160.0,
                        width: 168.0 / 3840.0,
                        height: 138.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.entity.containment"])


    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.mutant.research",
            description: "bo6.reckoning.easter.egg.pokeball.containers.mutant.research.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.mutant.research.outline",
                    boundingBox: .init(
                        x: 1968.0 / 3840.0,
                        y: 882.0 / 2160.0,
                        width: 85.0 / 3840.0,
                        height: 138.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.mutant.research"])

    
    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.quantum.computing",
            description: "bo6.reckoning.easter.egg.pokeball.containers.quantum.computing.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.quantum.computing.outline",
                    boundingBox: .init(
                        x: 895.0 / 3840.0,
                        y: 952.0 / 2160.0,
                        width: 159.0 / 3840.0,
                        height: 145.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.quantum.computing"])

    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.richtofens.office",
            description: "bo6.reckoning.easter.egg.pokeball.containers.richtofens.office.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.richtofens.office.outline",
                    boundingBox: .init(
                        x: 2539.0 / 3840.0,
                        y: 576.0 / 2160.0,
                        width: 351.0 / 3840.0,
                        height: 376.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.richtofens.office"])


    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.spawn",
            description: "bo6.reckoning.easter.egg.pokeball.containers.spawn.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.spawn.outline",
                    boundingBox: .init(
                        x: 1364.0 / 3840.0,
                        y: 923.0 / 2160.0,
                        width: 149.0 / 3840.0,
                        height: 200.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.spawn"])


    containersLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers.teleporter",
            description: "bo6.reckoning.easter.egg.pokeball.containers.teleporter.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.easter.egg.pokeball.containers.teleporter.outline",
                    boundingBox: .init(
                        x: 1047.0 / 3840.0,
                        y: 993.0 / 2160.0,
                        width: 162.0 / 3840.0,
                        height: 208.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.easter.egg.pokeball.containers.teleporter"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.reckoning.easter.egg.pokeball.containers",
            position: 0,
            assetsImageName: nil,
            images: containersLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
