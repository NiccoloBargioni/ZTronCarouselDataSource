import Foundation
import ZTronRouter
import ZTronSerializable


func makeIXShieldUpgradeBrightParts() -> SerializableGalleryNode {
    let brightPartsLocations = MediaRouter()
    
    brightPartsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch",
            description: "bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 619.0 / 1920.0,
                        y: 269.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch"]
    )

    brightPartsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location",
            description: "bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location.outline",
                    boundingBox: .init(
                        x: 943.0 / 1920.0,
                        y: 265.0 / 1080.0,
                        width: 93.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location"]
    )

    brightPartsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door",
            description: "bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door.outline",
                    boundingBox: .init(
                        x: 523.0 / 1920.0,
                        y: 422.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door"]
    )


    return SerializableGalleryNode(
        name: "bo4.ix.side.quests.shield.upgrade.bright.parts",
        position: 1,
        assetsImageName: "bo4.ix.side.quests.shield.upgrade.bright.parts.icon",
        images: brightPartsLocations
    )
}
