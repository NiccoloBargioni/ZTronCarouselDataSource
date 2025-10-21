import Foundation
import ZTronSerializable

public func makeShatteredVeilFog() -> SerializableGalleryRouter {
    let fogLocations = MediaRouter()


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.chemicals.salt.n1",
            description: "bo6.sv.side.quests.fog.chemicals.salt.n1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.chemicals.salt.n1.outline",
                    boundingBox: .init(
                        x: 1933.0 / 3840.0,
                        y: 635.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 68.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.chemicals.salt.n1"])


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.chemicals.yellow.bottle.n2",
            description: "bo6.sv.side.quests.fog.chemicals.yellow.bottle.n2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.chemicals.yellow.bottle.n2.outline",
                    boundingBox: .init(
                        x: 1358.0 / 3840.0,
                        y: 571.0 / 2160.0,
                        width: 261.0 / 3840.0,
                        height: 268.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.chemicals.yellow.bottle.n2"])


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.chemicals.bottle.n3",
            description: "bo6.sv.side.quests.fog.chemicals.bottle.n3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.chemicals.bottle.n3.outline",
                    boundingBox: .init(
                        x: 1864.0 / 3840.0,
                        y: 603.0 / 2160.0,
                        width: 62.0 / 3840.0,
                        height: 124.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.chemicals.bottle.n3"])


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.step.1.pickup.location",
            description: "bo6.sv.side.quests.fog.step.1.pickup.location.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.step.1.pickup.location.outline",
                    boundingBox: .init(
                        x: 3592.0 / 3840.0,
                        y: 1204.0 / 2160.0,
                        width: 77.0 / 3840.0,
                        height: 57.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.step.1.pickup.location"])


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.step.2.tray",
            description: "bo6.sv.side.quests.fog.step.2.tray.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.step.2.tray.outline",
                    boundingBox: .init(
                        x: 2073.0 / 3840.0,
                        y: 928.0 / 2160.0,
                        width: 150.0 / 3840.0,
                        height: 55.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.step.2.tray"])


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.microwave.before.phd",
            description: "bo6.sv.side.quests.fog.microwave.before.phd.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.microwave.before.phd.outline",
                    boundingBox: .init(
                        x: 1687.0 / 3840.0,
                        y: 999.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 63.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.microwave.before.phd"])


    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.close.to.previous",
            description: "bo6.sv.side.quests.fog.close.to.previous.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.close.to.previous.outline",
                    boundingBox: .init(
                        x: 1006.0 / 3840.0,
                        y: 860.0 / 2160.0,
                        width: 274.0 / 3840.0,
                        height: 127.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.close.to.previous"])



    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.microwave.trex.room",
            description: "bo6.sv.side.quests.fog.microwave.trex.room.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.fog.microwave.trex.room.outline",
                    boundingBox: .init(
                        x: 3089.0 / 3840.0,
                        y: 853.0 / 2160.0,
                        width: 198.0 / 3840.0,
                        height: 68.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.fog.microwave.trex.room"])

    
    fogLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.fog.final.positioning.spot",
            description: "bo6.sv.side.quests.fog.final.positioning.spot.caption",
            position: 8,
    ), at: ["bo6.sv.side.quests.fog.final.positioning.spot"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.side.quests.fog",
            position: 0,
            assetsImageName: nil,
            images: fogLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
