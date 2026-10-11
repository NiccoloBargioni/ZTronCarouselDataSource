import Foundation
import ZTronRouter
import ZTronSerializable

func makeWeaponExchangeTableSequence1() -> SerializableGalleryNode {
    let sequence1 = MediaRouter()
    
    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache",
            description: "bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache.outline",
                    boundingBox: .init(
                        x: 295.0 / 1920.0,
                        y: 305.0 / 1080.0,
                        width: 215.0 / 1920.0,
                        height: 175.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache"])


    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.2.verruckt",
            description: "bo3.revelations.side.quests.weapon.exchange.table.2.verruckt.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.side.quests.weapon.exchange.table.2.verruckt.outline",
                    boundingBox: .init(
                        x: 622.0 / 1920.0,
                        y: 601.0 / 1080.0,
                        width: 289.0 / 1920.0,
                        height: 153.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.2.verruckt"])
    
    
    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal",
            description: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal.outline",
                    boundingBox: .init(
                        x: 1217.0 / 1920.0,
                        y: 299.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 67.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal"])
    

    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.4.nacht.mob.to.origin.portal",
            description: "bo3.revelations.side.quests.weapon.exchange.table.4.nacht.mob.to.origin.portal.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(
                    idleDiameter: sqrt((1217.0 / 1920.0) * (1217.0 / 1920.0) + (299.0 / 1080.0) * (299.0 / 1080.0)),
                    normalizedCenter: CGPoint(
                        x: (974.0 + 86.0 / 2.0) / 1920.0,
                        y: (407.0 + 65.0 / 2.0) / 1080.0
                    )
                ),
            ]
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.4.nacht.mob.to.origin.portal"])

    
    return SerializableGalleryNode(
        name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.1",
        position: 0,
        assetsImageName: "bo3.revelations.side.quests.weapon.exchange.table.sequence.1.icon",
        images: sequence1
    )
}
