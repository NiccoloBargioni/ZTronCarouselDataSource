import CoreGraphics
import ZTronSerializable

func makeHat3() -> SerializableGalleryNode {
    let hat3 = ImageRouter()
    
    hat3.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.3.museum",
            description: "sleghehammer.wwii.tst.side.quests.hat.3.museum.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.3.museum.outline",
                    boundingBox: CGRect(
                        x: 672.0/2715.0, y: 588.0/1527.0,
                        width: 35.0/2715.0, height: 18.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.3.museum"]
    )
    
    hat3.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.3.theatre",
            description: "sleghehammer.wwii.tst.side.quests.hat.3.theatre.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.3.theatre.outline",
                    boundingBox: CGRect(
                        x: 988.0/2715.0, y: 685.0/1527.0,
                        width: 52.0/2715.0, height: 36.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.3.theatre"]
    )
    
    return SerializableGalleryNode(
        name: "sleghehammer.wwii.tst.side.quests.hat.3",
        position: 2,
        assetsImageName: "sleghehammer.wwii.tst.side.quests.hat.3.logo",
        images: hat3
    )
}
