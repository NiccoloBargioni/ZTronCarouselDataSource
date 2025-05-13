import Foundation
import ZTronRouter
import ZTronSerializable

func makeN31LOSFloppy() -> SerializableGalleryNode {
    let floppyLocations = MediaRouter()
    
    floppyLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.os.floppy.underground.astronaut.cutout",
            description: "iw.spaceland.side.quests.n31l.os.floppy.underground.astronaut.cutout.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.os.floppy.underground.astronaut.cutout.outline",
                    boundingBox: .init(
                        x: 449.0 / 1920.0,
                        y: 677.0 / 1080.0,
                        width: 164.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.os.floppy.underground.astronaut.cutout"])
    

    floppyLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.os.floppy.underground.toolbox.astronaut.cutout",
            description: "iw.spaceland.side.quests.n31l.os.floppy.underground.toolbox.astronaut.cutout.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.os.floppy.underground.toolbox.astronaut.cutout.outline",
                    boundingBox: .init(
                        x: 1420.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.os.floppy.underground.toolbox.astronaut.cutout"])
    

    floppyLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.os.floppy.underground.front.of.racing.stripes",
            description: "iw.spaceland.side.quests.n31l.os.floppy.underground.front.of.racing.stripes.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.os.floppy.underground.front.of.racing.stripes.outline",
                    boundingBox: .init(
                        x: 335.0 / 1920.0,
                        y: 798.0 / 1080.0,
                        width: 102.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.os.floppy.underground.front.of.racing.stripes"])

    
    floppyLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.side.quests.n31l.os.floppy.underground.monkey.astronaut",
            description: "iw.spaceland.side.quests.n31l.os.floppy.underground.monkey.astronaut.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.side.quests.n31l.os.floppy.underground.monkey.astronaut.outline",
                    boundingBox: .init(
                        x: 667.0 / 1920.0,
                        y: 618.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.side.quests.n31l.os.floppy.underground.monkey.astronaut"])

    
    return SerializableGalleryNode(
        name: "iw.spaceland.side.quests.n31l.os.floppy",
        position: 1,
        assetsImageName: "iw.spaceland.side.quests.n31l.os.floppy",
        images: floppyLocations
    )
}
