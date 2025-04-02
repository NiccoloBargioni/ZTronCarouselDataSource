import CoreGraphics
import ZTronSerializable

func makeHat2() -> SerializableGalleryNode {
    let hat2 = MediaRouter()
    
    hat2.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.2.quickies",
            description: "sleghehammer.wwii.tst.side.quests.hat.2.quickies.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.2.quickies.outline",
                    boundingBox: CGRect(
                        x: 911.0/2715.0, y: 937.0/1527.0,
                        width: 146.0/2715.0, height: 80.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.2.quickies"]
    )
    
    hat2.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.2.spawn",
            description: "sleghehammer.wwii.tst.side.quests.hat.2.spawn.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.2.spawn.outline",
                    boundingBox: CGRect(
                        x: 796.0/2715.0, y: 1256.0/1527.0,
                        width: 87.0/2715.0, height: 115.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.2.spawn"]
    )
    
    return SerializableGalleryNode(
        name: "sleghehammer.wwii.tst.side.quests.hat.2",
        position: 1,
        assetsImageName: "sleghehammer.wwii.tst.side.quests.hat.2.logo",
        images: hat2
    )
}
