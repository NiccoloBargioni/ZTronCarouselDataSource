import Foundation
import ZTronSerializable

public func makeSAMLaserTrap() -> SerializableGalleryRouter {
    let samTrapLocations = MediaRouter()

    samTrapLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.sam.laser.trap.above.juggernog",
            description: "bo6.sv.side.quests.sam.laser.trap.above.juggernog.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.sam.laser.trap.above.juggernog.outline",
                    boundingBox: .init(
                        x: 3468.0 / 3840.0,
                        y: 870.0 / 2160.0,
                        width: 87.0 / 3840.0,
                        height: 29.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.sam.laser.trap.above.juggernog"])


    samTrapLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.sam.laser.trap.death.perception",
            description: "bo6.sv.side.quests.sam.laser.trap.death.perception.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.sam.laser.trap.death.perception.outline",
                    boundingBox: .init(
                        x: 3404.0 / 3840.0,
                        y: 793.0 / 2160.0,
                        width: 300.0 / 3840.0,
                        height: 167.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.sam.laser.trap.death.perception"])


    samTrapLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.sam.laser.trap.left.of.pack.a.punch",
            description: "bo6.sv.side.quests.sam.laser.trap.left.of.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.sam.laser.trap.left.of.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1797.0 / 3840.0,
                        y: 865.0 / 2160.0,
                        width: 58.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.sam.laser.trap.left.of.pack.a.punch"])


    samTrapLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.sam.laser.trap.room.before.elemental.pop",
            description: "bo6.sv.side.quests.sam.laser.trap.room.before.elemental.pop.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.sam.laser.trap.room.before.elemental.pop.outline",
                    boundingBox: .init(
                        x: 2742.0 / 3840.0,
                        y: 1013.0 / 2160.0,
                        width: 33.0 / 3840.0,
                        height: 52.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.sam.laser.trap.room.before.elemental.pop"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.side.quests.sam.laser.trap",
            position: 0,
            assetsImageName: nil,
            images: samTrapLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
