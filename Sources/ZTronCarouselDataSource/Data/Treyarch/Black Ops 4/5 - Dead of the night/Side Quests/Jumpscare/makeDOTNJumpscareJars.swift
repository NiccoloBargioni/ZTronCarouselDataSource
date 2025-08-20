import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareJars() -> SerializableGalleryNode {
    let jumpscareJars = MediaRouter()


    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.door.to.forest",
            description: "bo4.dotn.side.quests.jumpscare.jars.door.to.forest.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.jars.door.to.forest.outline",
                    boundingBox: .init(
                        x: 998.0 / 1920.0,
                        y: 300.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.door.to.forest"])
    

    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.grand.staircase",
            description: "bo4.dotn.side.quests.jumpscare.jars.grand.staircase.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.jars.grand.staircase.outline",
                    boundingBox: .init(
                        x: 827.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.grand.staircase"])
    

    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.cemetery.top.left",
            description: "bo4.dotn.side.quests.jumpscare.jars.cemetery.top.left.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.jars.cemetery.top.left.outline",
                    boundingBox: .init(
                        x: 670.0 / 1920.0,
                        y: 374.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.cemetery.top.left"])
    
    
    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.study.bottom.left",
            description: "bo4.dotn.side.quests.jumpscare.jars.study.bottom.left.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.jars.study.bottom.left.outline",
                    boundingBox: .init(
                        x: 289.0 / 1920.0,
                        y: 224.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 50.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.study.bottom.left"])
    
    
    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.dining.hall.bottom.right",
            description: "bo4.dotn.side.quests.jumpscare.jars.dining.hall.bottom.right.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.jars.dining.hall.bottom.right.outline",
                    boundingBox: .init(
                        x: 1340.0 / 1920.0,
                        y: 366.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.dining.hall.bottom.right"])
    

    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.greenhouse.top.right",
            description: "bo4.dotn.side.quests.jumpscare.jars.greenhouse.top.right.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.jars.greenhouse.top.right.outline",
                    boundingBox: .init(
                        x: 1500.0 / 1920.0,
                        y: 42.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.greenhouse.top.right"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.jars",
        position: 3,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.jars.icon",
        images: jumpscareJars
    )
}
