import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesToySoldier() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel",
            description: "iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel.caption.outline",
                    boundingBox: .init(
                        x: 1202.0 / 1920.0,
                        y: 628.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.toy.soldier.1.stairs.from.spawn.to.dojo.across.magic.wheel"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus",
            description: "iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus.outline",
                    boundingBox: .init(
                        x: 689.0 / 1920.0,
                        y: 941.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.toy.soldier.2.top.of.dojo.bus"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff",
            description: "iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff.outline",
                    boundingBox: .init(
                        x: 615.0 / 1920.0,
                        y: 1036.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.toy.soldier.3.rat.king.liar.inside.box.next.to.tuff.nuff"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.toy.soldier",
        position: 0,
        assetsImageName: "iw.ss.side.quests.buildables.toy.soldier.icon",
        images: tileLocations
    )
}
