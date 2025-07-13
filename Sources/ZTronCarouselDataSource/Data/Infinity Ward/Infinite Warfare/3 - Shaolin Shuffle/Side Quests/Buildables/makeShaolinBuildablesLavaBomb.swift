import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesLavaBomb() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue",
            description: "iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue.outline",
                    boundingBox: .init(
                        x: 1498.0 / 1920.0,
                        y: 893.0 / 1080.0,
                        width: 78.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue"])
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue",
            description: "iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue.outline",
                    boundingBox: .init(
                        x: 1222.0 / 1920.0,
                        y: 731.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue"])
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue",
            description: "iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue.outline",
                    boundingBox: .init(
                        x: 1098.0 / 1920.0,
                        y: 817.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy",
            description: "iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy.outline",
                    boundingBox: .init(
                        x: 158.0 / 1920.0,
                        y: 770.0 / 1080.0,
                        width: 64.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.lava.bomb",
        position: 2,
        assetsImageName: "iw.ss.side.quests.buildables.lava.bomb.icon",
        images: tileLocations
    )
}
