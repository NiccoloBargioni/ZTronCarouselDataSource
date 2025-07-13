import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinBuildablesBoomBox() -> SerializableGalleryNode {
    let tileLocations = MediaRouter()
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop",
            description: "iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop.outline",
                    boundingBox: .init(
                        x: 259.0 / 1920.0,
                        y: 751.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.boom.box.1.between.perpendicular.bricks.dojo.rooftop"])

    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop",
            description: "iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop.outline",
                    boundingBox: .init(
                        x: 318.0 / 1920.0,
                        y: 681.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.boom.box.2.on.a.coil.dojo.rooftop"])
    
    
    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table",
            description: "iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table.outline",
                    boundingBox: .init(
                        x: 1338.0 / 1920.0,
                        y: 629.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.boom.box.3.top.stairs.dojo.rooftop.ouija.table"])
    

    tileLocations.register(
        SerializableImageNode(
            name: "iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.rooftop",
            description: "iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.rooftop.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.outline",
                    boundingBox: .init(
                        x: 347.0 / 1920.0,
                        y: 702.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.side.quests.buildables.boom.box.4.on.a.paint.box.second.floor.dojo.rooftop"])
    
    
    
    return SerializableGalleryNode(
        name: "iw.ss.side.quests.buildables.boom.box",
        position: 1,
        assetsImageName: "iw.ss.side.quests.buildables.boom.box.icon",
        images: tileLocations
    )
}
