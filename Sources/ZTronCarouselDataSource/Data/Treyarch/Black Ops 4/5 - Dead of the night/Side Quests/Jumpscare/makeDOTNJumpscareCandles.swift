import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareCandles() -> SerializableGalleryNode {
    let jumpscareCandles = MediaRouter()
    
    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen",
            description: "bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.east.hallway.way.to.kitchen"])
    
    
    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.forest.terrace",
            description: "bo4.dotn.side.quests.jumpscare.candles.forest.terrace.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.forest.terrace"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.greenhouse.door",
            description: "bo4.dotn.side.quests.jumpscare.candles.greenhouse.door.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.greenhouse.door"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills",
            description: "bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.study.next.study.next.last.wills"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study",
            description: "bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study.caption",
            position: 4
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.west.hallway.way.to.study"])
    

    jumpscareCandles.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.candles.wine.cellar",
            description: "bo4.dotn.side.quests.jumpscare.candles.wine.cellar.caption",
            position: 5
    ), at: ["bo4.dotn.side.quests.jumpscare.candles.wine.cellar"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.candles",
        position: 2,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.candles.icon",
        images: jumpscareCandles
    )
}
