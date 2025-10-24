import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersGreenhouse() -> SerializableGalleryNode {
    let greenhouseLetters = MediaRouter()
    
    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house.outline",
                    boundingBox: .init(
                        x: 1127.0 / 1920.0,
                        y: 451.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.lovely.bones.kinda.house"])
    
    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door.outline",
                    boundingBox: .init(
                        x: 1381.0 / 1920.0,
                        y: 558.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.next.greenhouse.front.door"])
    

    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.outline",
                    boundingBox: .init(
                        x: 1190.0 / 1920.0,
                        y: 453.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk"])

    greenhouseLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2.outline",
                    boundingBox: .init(
                        x: 1057.0 / 1920.0,
                        y: 513.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.side.of.perk.2"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse",
        position: 1,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.greenhouse.icon",
        images: greenhouseLetters
    )
}
