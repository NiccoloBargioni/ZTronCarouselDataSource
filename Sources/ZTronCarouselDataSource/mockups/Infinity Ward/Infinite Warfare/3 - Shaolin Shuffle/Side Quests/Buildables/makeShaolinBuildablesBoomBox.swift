import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesBoomBox() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop",
            description: "iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop.caption",
            position: 0
    ), at: ["iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop",
            description: "iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop.caption",
            position: 1
    ), at: ["iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table",
            description: "iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table.caption",
            position: 3
    ), at: ["iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.rooftop",
            description: "iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.rooftop.caption",
            position: 4
    ), at: ["iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.rooftop"])
    
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.boom.box",
        position: 1,
        assetsImageName: "iw.ss.side.quests.buildables.boom.box.icon",
        images: tileLocations
    )
}
