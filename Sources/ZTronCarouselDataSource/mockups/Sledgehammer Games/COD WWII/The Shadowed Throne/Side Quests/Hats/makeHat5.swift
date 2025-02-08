import CoreGraphics
import ZTronSerializable

func makeHat5() -> SerializableGalleryNode {
    let hat5 = ImageRouter()
    
    hat5.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.5.front.theatre",
            description: "sleghehammer.wwii.tst.side.quests.hat.5.front.theatre.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.5.front.theatre.outline",
                    boundingBox: CGRect(
                        x: 413.0/2715.0, y: 708.0/1527.0,
                        width: 56.0/2715.0, height: 31.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.5.front.theatre"]
    )
    
    hat5.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.5.museum",
            description: "sleghehammer.wwii.tst.side.quests.hat.5.museum",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.5.museum.outline",
                    boundingBox: CGRect(
                        x: 413.0/2715.0, y: 708.0/1527.0,
                        width: 56.0/2715.0, height: 56.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.5.museum"]
    )
    
    return SerializableGalleryNode(
        name: "sleghehammer.wwii.tst.side.quests.hat.5",
        position: 4,
        assetsImageName: "sleghehammer.wwii.tst.side.quests.hat.5.logo",
        images: hat5
    )
}
