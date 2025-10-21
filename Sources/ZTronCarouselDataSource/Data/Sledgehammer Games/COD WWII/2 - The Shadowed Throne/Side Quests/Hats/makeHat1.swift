import CoreFoundation
import ZTronSerializable

func makeHat1() -> SerializableGalleryNode {
    let hat1 = MediaRouter()
    
    hat1.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.1.church",
            description: "wwii.tst.side.quests.hat.1.church.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.1.church.outline",
                    boundingBox: CGRect(
                        x: 1123.0/2715.0, y: 594.0/1527.0,
                        width: 19.0/2715.0, height: 32.0/1527.0
                    )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.1.church"]
    )
    
    hat1.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.1.church.zoom",
            description: "wwii.tst.side.quests.hat.1.church.zoom.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.1.church.zoom.outline",
                    boundingBox: CGRect(
                        x: 1174.0/2715.0, y: 961.0/1527.0,
                        width: 97.0/2715.0, height: 111.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.1.church", "zoom"],
        withParameter: .init(
            bottomBarIcon: "plus.magnifyingglass",
            goBackBottomBarIcon: "minus.magnifyingglass",
            boundingFrame: .NORMALIZED_FULL_SIZE
        )
    )
    
    
    hat1.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.1.theatre",
            description: "wwii.tst.side.quests.hat.1.theatre.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.1.theatre.outline",
                    boundingBox: CGRect(
                        x: 877.0/2715.0, y: 680.0/1527.0,
                        width: 39.0/2715.0, height: 19.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.1.theatre"]
    )
    
    return SerializableGalleryNode(
        name: "wwii.tst.side.quests.hat.1",
        position: 0,
        assetsImageName: "wwii.tst.side.quests.hat.1.logo",
        images: hat1
    )
}
