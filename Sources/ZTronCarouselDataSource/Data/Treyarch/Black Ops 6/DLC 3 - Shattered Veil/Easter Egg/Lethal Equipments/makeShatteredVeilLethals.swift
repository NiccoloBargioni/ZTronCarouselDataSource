import Foundation
import ZTronSerializable

public func makeShatteredVeilLethals() -> SerializableGalleryRouter {
    let lethalEquipmentsLocations = MediaRouter()
    
    lethalEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.lethal.equipments.tomohawk.pack.a.punch",
            description: "bo6.sv.easter.egg.lethal.equipments.tomohawk.pack.a.punch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.lethal.equipments.tomohawk.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 2806.0 / 3840.0,
                        y: 880.0 / 2160.0,
                        width: 199.0 / 3840.0,
                        height: 16.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.lethal.equipments.tomohawk.pack.a.punch"])


    lethalEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.lethal.equipments.molotov.elemental.pop",
            description: "bo6.sv.easter.egg.lethal.equipments.molotov.elemental.pop.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.lethal.equipments.molotov.elemental.pop.outline",
                    boundingBox: .init(
                        x: 1826.0 / 3840.0,
                        y: 914.0 / 2160.0,
                        width: 27.0 / 3840.0,
                        height: 101.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.lethal.equipments.molotov.elemental.pop"])


    lethalEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.lethal.equipments.kazhmir.tunnel",
            description: "bo6.sv.easter.egg.lethal.equipments.kazhmir.tunnel.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.lethal.equipments.kazhmir.tunnel.outline",
                    boundingBox: .init(
                        x: 1591.0 / 3840.0,
                        y: 904.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 16.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.lethal.equipments.kazhmir.tunnel"])


    lethalEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.lethal.equipments.molotov.trex.room",
            description: "bo6.sv.easter.egg.lethal.equipments.molotov.trex.room.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.lethal.equipments.molotov.trex.room.outline",
                    boundingBox: .init(
                        x: 3538.0 / 3840.0,
                        y: 1077.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 75.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.lethal.equipments.molotov.trex.room"])
    

    lethalEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.lethal.equipments.tomohawk.spawn",
            description: "bo6.sv.easter.egg.lethal.equipments.tomohawk.spawn.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.lethal.equipments.tomohawk.spawn.outline",
                    boundingBox: .init(
                        x: 720.0 / 3840.0,
                        y: 1120.0 / 2160.0,
                        width: 106.0 / 3840.0,
                        height: 52.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.lethal.equipments.tomohawk.spawn"])
    

    lethalEquipmentsLocations.register(
        SerializableImageNode(
            name: "bo6.sv.easter.egg.lethal.equipments.tomohawk.phd",
            description: "bo6.sv.easter.egg.lethal.equipments.tomohawk.phd.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.easter.egg.lethal.equipments.tomohawk.phd.outline",
                    boundingBox: .init(
                        x: 360.0 / 3840.0,
                        y: 1238.0 / 2160.0,
                        width: 225.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.easter.egg.lethal.equipments.tomohawk.phd"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.easter.egg.lethal.equipments",
            position: 0,
            assetsImageName: nil,
            images: lethalEquipmentsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
