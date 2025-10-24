import Foundation
import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersForest() -> SerializableGalleryNode {
    let forestLetters = MediaRouter()

    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.outline",
                    boundingBox: .init(
                        x: 1090.0 / 1920.0,
                        y: 415.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy"])
    
    
    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2.outline",
                    boundingBox: .init(
                        x: 1635.0 / 1920.0,
                        y: 660.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.bowie.wallbuy.2"])
    

    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far.outline",
                    boundingBox: .init(
                        x: 288.0 / 1920.0,
                        y: 600.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.far"])
    

    forestLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy.outline",
                    boundingBox: .init(
                        x: 835.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.forest.side.doorway.gks.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.forest",
        position: 0,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.forest.icon",
        images: forestLetters
    )
}
