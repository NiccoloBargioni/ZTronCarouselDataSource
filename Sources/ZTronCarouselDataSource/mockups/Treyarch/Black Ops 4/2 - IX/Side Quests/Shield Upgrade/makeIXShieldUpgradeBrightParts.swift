import Foundation
import ZTronRouter
import ZTronSerializable

func makeIXShieldUpgradeBrightParts() -> SerializableGalleryNode {
    let brightPartsLocations = MediaRouter()
    
    brightPartsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch",
            description: "bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch.caption",
            position: 0
    ), at: ["bo4.ix.side.quests.shield.upgrade.bright.parts.ceiling.pack.a.punch"])
    
    
    brightPartsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location",
            description: "bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location.caption",
            position: 1
    ), at: ["bo4.ix.side.quests.shield.upgrade.bright.parts.fallen.hero.first.mystery.box.location"])
    
    
    brightPartsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door",
            description: "bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door.caption",
            position: 1
    ), at: ["bo4.ix.side.quests.shield.upgrade.bright.parts.statue.odin.zeus.pack.a.punch.door"])


    return SerializableGalleryNode(
        name: "bo4.ix.side.quests.shield.upgrade.bright.parts",
        position: 1,
        assetsImageName: "bo4.ix.side.quests.shield.upgrade.bright.parts.icon",
        images: brightPartsLocations
    )
}
