import Foundation
import ZTronRouter
import ZTronSerializable

func makeWeaponExchangeTableSequence2() -> SerializableGalleryNode {
    let sequence2 = MediaRouter()
    
    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead",
            description: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.caption",
            position: 0
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead"])
    

    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten",
            description: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten.caption",
            position: 1
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.sequence.2.kino.der.toten"])
    

    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal",
            description: "bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal.caption",
            position: 2
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.3.nacht.coming.from.der.eisendrache.portal"])
    

    sequence2.register(
        SerializableImageNode(
            name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.second.interaction.empty.wall",
            description: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.second.interaction.empty.wall.caption",
            position: 3
    ), at: ["bo3.revelations.side.quests.weapon.exchange.table.sequence.2.mob.of.the.dead.second.interaction.empty.wall"])

    
    return SerializableGalleryNode(
        name: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2",
        position: 1,
        assetsImageName: "bo3.revelations.side.quests.weapon.exchange.table.sequence.2.icon",
        images: sequence2
    )
}
