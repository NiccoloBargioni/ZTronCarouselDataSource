import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesLavaBomb() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue",
            description: "iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue.caption",
            position: 0
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.1.inside.junk.across.magic.wheel.lion.statue"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue",
            description: "iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue.caption",
            position: 1
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.2.among.papers.side.curb.lion.statue"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue",
            description: "iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue.caption",
            position: 2
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.3.hidden.by.folded.cloth.lion.statue"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy",
            description: "iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy.caption",
            position: 2
    ), at: ["iw.ss.side.quests.buildables.lava.bomb.4.round.table.rvn.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.lava.bomb",
        position: 2,
        assetsImageName: "iw.ss.side.quests.buildables.lava.bomb.icon",
        images: tileLocations
    )
}
