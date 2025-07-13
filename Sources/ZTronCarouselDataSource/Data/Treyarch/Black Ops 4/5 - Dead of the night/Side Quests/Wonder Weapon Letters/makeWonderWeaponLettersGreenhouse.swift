import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersGreenhouse() -> SerializableGalleryNode {
    let greenhouseLetters = MediaRouter()
    
    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house"])
    
    
    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door"])
    

    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk"])
    

    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse",
        position: 1,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.icon",
        images: greenhouseLetters
    )
}
