import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersRed() -> SerializableGalleryNode {
    let redLetters = MediaRouter()
    
    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen.outline",
                    boundingBox: .init(
                        x: 1563.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.kitchen"])

    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom.outline",
                    boundingBox: .init(
                        x: 1395.0 / 1920.0,
                        y: 346.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.master.bedroom"])
    

    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell.outline",
                    boundingBox: .init(
                        x: 1004.0 / 1920.0,
                        y: 453.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.stairwell"])


    redLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar.outline",
                    boundingBox: .init(
                        x: 1443.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.red.wine.cellar"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.red",
        position: 3,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.red.icon",
        images: redLetters
    )
}
