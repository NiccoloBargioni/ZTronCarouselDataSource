import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersRed() -> SerializableGalleryNode {
    let redLetters = MediaRouter()
    
    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen"])
    
    
    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom"])
    

    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell"])
    

    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.red",
        position: 3,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.red.icon",
        images: redLetters
    )
}
