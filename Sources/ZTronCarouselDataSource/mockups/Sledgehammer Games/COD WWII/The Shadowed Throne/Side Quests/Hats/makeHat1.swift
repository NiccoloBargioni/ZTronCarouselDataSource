import CoreGraphics
import ZTronSerializable

func makeHat1() -> SerializableGalleryNode {
    let hat1 = ImageRouter()
    
    hat1.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.1.church",
            description: "sleghehammer.wwii.tst.side.quests.hat.1.church.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.1.church.outline",
                    boundingBox: CGRect(
                    x: 1288.0/2715.0, y: 722.0/1527.0,
                    width: 19.0/2715.0, height: 32.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.1.church"]
    )
    
    hat1.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.1.church.zoom",
            description: "sleghehammer.wwii.tst.side.quests.hat.1.church.zoom.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.1.church.zoom.outline",
                    boundingBox: CGRect(
                        x: 1174.0/2715.0, y: 961.0/1527.0,
                        width: 97.0/2715.0, height: 111.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.1.church", "zoom"],
        withParameter: .init(
            bottomBarIcon: "plus.magnifyingglass",
            goBackBottomBarIcon: "minus.magnifyingglass",
            boundingFrame: .NORMALIZED_FULL_SIZE
        )
    )
    
    
    hat1.register(
        SerializableImageNode(
            name: "sleghehammer.wwii.tst.side.quests.hat.1.theatre",
            description: "sleghehammer.wwii.tst.side.quests.hat.1.theatre.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "sleghehammer.wwii.tst.side.quests.hat.1.theatre.outline",
                    boundingBox: CGRect(
                        x: 877.0/2715.0, y: 680.0/1527.0,
                        width: 39.0/2715.0, height: 19.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["sleghehammer.wwii.tst.side.quests.hat.1.theatre"]
    )
    
    return SerializableGalleryNode(
        name: "sleghehammer.wwii.tst.side.quests.hat.1",
        position: 0,
        assetsImageName: "sleghehammer.wwii.tst.side.quests.hat.1.logo",
        images: hat1
    )
}
