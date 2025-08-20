import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareGrammophones() -> SerializableGalleryNode {
    let jumpscareGrammophones = MediaRouter()
    
    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony.outline",
                    boundingBox: .init(
                        x: 498.0 / 1920.0,
                        y: 459.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony.outline",
                    boundingBox: .init(
                        x: 677.0 / 1920.0,
                        y: 461.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.kitchen",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.kitchen.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.kitchen.outline",
                    boundingBox: .init(
                        x: 534.0 / 1920.0,
                        y: 488.0 / 1080.0,
                        width: 108.0 / 1920.0,
                        height: 121.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.kitchen"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.library",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.library.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.library.outline",
                    boundingBox: .init(
                        x: 980.0 / 1920.0,
                        y: 487.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.library"])
    
    
    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom.outline",
                    boundingBox: .init(
                        x: 911.0 / 1920.0,
                        y: 452.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace.outline",
                    boundingBox: .init(
                        x: 933.0 / 1920.0,
                        y: 438.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace"])
    
    
    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.west.hallway.main.hall",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.west.hallway.main.hall.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.grammophones.west.hallway.main.hall.outline",
                    boundingBox: .init(
                        x: 1441.0 / 1920.0,
                        y: 248.0 / 1080.0,
                        width: 122.0 / 1920.0,
                        height: 113.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.west.hallway.main.hall"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.grammophones",
        position: 1,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.grammophones.icon",
        images: jumpscareGrammophones
    )
}
