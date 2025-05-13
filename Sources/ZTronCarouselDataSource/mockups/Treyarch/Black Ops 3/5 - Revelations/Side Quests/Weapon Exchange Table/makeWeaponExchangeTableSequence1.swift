import Foundation
import ZTronRouter
import ZTronSerializable

func makeWeaponExchangeTableSequence1() -> SerializableGalleryNode {
    let sequence1 = MediaRouter()
    
    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache",
            description: "bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache.caption",
            position: 0
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.1.der.eisendrache"])
    

    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.2.verruckt",
            description: "bo3.revelations.side.quests.weapon.exchange.table.2.verruckt.caption",
            position: 1
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.2.verruckt"])
    

    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal",
            description: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal.caption",
            position: 2
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal"])
    

    sequence1.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.4.nacht.mob.to.origin.portal",
            description: "bo3.revelations.side.quests.weapon.exchange.table.4.nacht.mob.to.origin.portal.caption",
            position: 3
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.4.nacht.mob.to.origin.portal"])

    
    return SerializableGalleryNode(
        name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.1",
        position: 0,
        assetsImageName: "bo3.revelations.side.quests.weapon.exchange.table.sequence.1.icon",
        images: sequence1
    )
}
