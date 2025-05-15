import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesToySoldier() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel",
            description: "iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel.caption",
            position: 0
    ), at: ["iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus",
            description: "iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus.caption",
            position: 1
    ), at: ["iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff",
            description: "iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff.caption",
            position: 2
    ), at: ["iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.toy.soldier",
        position: 0,
        assetsImageName: "iw.ss.side.quests.buildables.toy.soldier.icon",
        images: tileLocations
    )
}
