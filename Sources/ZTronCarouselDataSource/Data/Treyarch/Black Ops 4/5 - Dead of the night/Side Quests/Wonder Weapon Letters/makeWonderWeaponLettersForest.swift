import Foundation
import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersForest() -> SerializableGalleryNode {
    let forestLetters = MediaRouter()
    
    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy"])
    
    
    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2"])
    

    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far"])
    

    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.forest",
        position: 0,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.forest.icon",
        images: forestLetters
    )
}
