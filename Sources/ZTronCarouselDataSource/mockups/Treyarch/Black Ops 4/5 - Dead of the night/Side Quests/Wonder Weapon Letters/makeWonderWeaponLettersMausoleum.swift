import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersMausoleum() -> SerializableGalleryNode {
    let mausoleumLetters = MediaRouter()
    
    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance"])
    
    
    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel"])
    

    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish"])
    

    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum",
        position: 2,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.icon",
        images: mausoleumLetters
    )
}
