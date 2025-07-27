import CoreFoundation
import ZTronSerializable

func makeHat2() -> SerializableGalleryNode {
    let hat2 = MediaRouter()
    
    hat2.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.2.quickies",
            description: "wwii.tst.side.quests.hat.2.quickies.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.2.quickies.outline",
                    boundingBox: CGRect(
                        x: 911.0/2715.0, y: 937.0/1527.0,
                        width: 146.0/2715.0, height: 80.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.2.quickies"]
    )
    
    hat2.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.2.spawn",
            description: "wwii.tst.side.quests.hat.2.spawn.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.2.spawn.outline",
                    boundingBox: CGRect(
                        x: 796.0/2715.0, y: 1256.0/1527.0,
                        width: 87.0/2715.0, height: 115.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.2.spawn"]
    )
    
    return SerializableGalleryNode(
        name: "wwii.tst.side.quests.hat.2",
        position: 1,
        assetsImageName: "wwii.tst.side.quests.hat.2.logo",
        images: hat2
    )
}
