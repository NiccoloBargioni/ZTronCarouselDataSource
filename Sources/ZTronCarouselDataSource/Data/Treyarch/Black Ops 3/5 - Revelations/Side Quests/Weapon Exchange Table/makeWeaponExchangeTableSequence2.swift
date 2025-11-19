import Foundation
import ZTronRouter
import ZTronSerializable

func makeWeaponExchangeTableSequence2() -> SerializableGalleryNode {
    let sequence2 = MediaRouter()
    
    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead",
            description: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.outline",
                    boundingBox: .init(
                        x: 462.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 47.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead"])
    

    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten",
            description: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten.outline",
                    boundingBox: .init(
                        x: 1391.0 / 1920.0,
                        y: 465.0 / 1080.0,
                        width: 198.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten"])

    
    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.second.interaction.empty.wall",
            description: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.second.interaction.empty.wall.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(
                    idleDiameter: sqrt((462.0 / 1920.0) * (462.0 / 1920.0) + (468.0 / 1080.0) * (468.0 / 1080.0)),
                    normalizedCenter: CGPoint(
                        x: (462.0 + 90.0 / 2.0) / 1920.0,
                        y: (468.0 + 47.0 / 2.0) / 1080.0
                    )
                ),
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.second.interaction.empty.wall"])

    
    return SerializableGalleryNode(
        name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2",
        position: 1,
        assetsImageName: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.icon",
        images: sequence2
    )
}
