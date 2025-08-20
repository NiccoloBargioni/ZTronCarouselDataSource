import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareCandles() -> SerializableGalleryNode {
    let jumpscareCandles = MediaRouter()

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen",
            description: "bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen.outline",
                    boundingBox: .init(
                        x: 1232.0 / 1920.0,
                        y: 490.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.forest.terrace",
            description: "bo4.dotn.side.quests.jumpscare.candles.forest.terrace.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.candles.forest.terrace.outline",
                    boundingBox: .init(
                        x: 949.0 / 1920.0,
                        y: 554.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.forest.terrace"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.greenhouse.door",
            description: "bo4.dotn.side.quests.jumpscare.candles.greenhouse.door.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.candles.greenhouse.door.outline",
                    boundingBox: .init(
                        x: 1095.0 / 1920.0,
                        y: 496.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.greenhouse.door"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills",
            description: "bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills.outline",
                    boundingBox: .init(
                        x: 491.0 / 1920.0,
                        y: 419.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study",
            description: "bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study.outline",
                    boundingBox: .init(
                        x: 356.0 / 1920.0,
                        y: 624.0 / 1080.0,
                        width: 108.0 / 1920.0,
                        height: 81.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study"])
    
    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.wine.cellar",
            description: "bo4.dotn.side.quests.jumpscare.candles.wine.cellar.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.jumpscare.candles.wine.cellar.outline",
                    boundingBox: .init(
                        x: 915.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.wine.cellar"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.candles",
        position: 2,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.candles.icon",
        images: jumpscareCandles
    )
}
