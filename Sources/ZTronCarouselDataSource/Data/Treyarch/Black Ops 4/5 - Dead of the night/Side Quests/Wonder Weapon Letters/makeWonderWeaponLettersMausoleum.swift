import ZTronRouter
import ZTronSerializable

func makeWonderWeaponLettersMausoleum() -> SerializableGalleryNode {
    let mausoleumLetters = MediaRouter()
    
    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance.outline",
                    boundingBox: .init(
                        x: 626.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.entrance"])
    
    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel.outline",
                    boundingBox: .init(
                        x: 308.0 / 1920.0,
                        y: 477.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.lion.statue.fast.travel"])
    

    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.outline",
                    boundingBox: .init(
                        x: 1512.0 / 1920.0,
                        y: 535.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish"])
    
    
    mausoleumLetters.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2",
            description: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2.outline",
                    boundingBox: .init(
                        x: 1665.0 / 1920.0,
                        y: 399.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.right.of.swordfish.2"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum",
        position: 2,
        assetsImageName: "bo4.dotn.side.quests.wonder.weapon.letters.mausoleum.icon",
        images: mausoleumLetters
    )
}
