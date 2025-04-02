import CoreGraphics
import ZTronSerializable

func makeHat4() -> SerializableGalleryNode {
    let hat4 = MediaRouter()
    
    hat4.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.4.museum",
            description: "sleghehammer.wwii.tst.side.quests.hat.4.museum.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.4.museum.outline",
                    boundingBox: CGRect(
                        x: 1090.0/2715.0, y: 606.0/1527.0,
                        width: 34.0/2715.0, height: 21.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.4.museum"]
    )
    
    hat4.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.4.vault",
            description: "sleghehammer.wwii.tst.side.quests.hat.4.vault.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.4.vault.outline",
                    boundingBox: CGRect(
                        x: 2138.0/2715.0, y: 700.0/1527.0,
                        width: 93.0/2715.0, height: 46.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.4.vault"]
    )
    
    return SerializableGalleryNode(
        name: "sleghehammer.wwii.tst.side.quests.hat.4",
        position: 3,
        assetsImageName: "sleghehammer.wwii.tst.side.quests.hat.4.logo",
        images: hat4
    )
}
