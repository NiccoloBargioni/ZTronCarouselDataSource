import CoreFoundation
import ZTronSerializable

func makeHat4() -> SerializableGalleryNode {
    let hat4 = MediaRouter()
    
    hat4.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.4.museum",
            description: "wwii.tst.side.quests.hat.4.museum.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.4.museum.outline",
                    boundingBox: CGRect(
                        x: 1090.0/2715.0, y: 606.0/1527.0,
                        width: 34.0/2715.0, height: 21.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.4.museum"]
    )
    
    hat4.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.4.vault",
            description: "wwii.tst.side.quests.hat.4.vault.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.4.vault.outline",
                    boundingBox: CGRect(
                        x: 2138.0/2715.0, y: 700.0/1527.0,
                        width: 93.0/2715.0, height: 46.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.4.vault"]
    )
    
    return SerializableGalleryNode(
        name: "wwii.tst.side.quests.hat.4",
        position: 3,
        assetsImageName: "wwii.tst.side.quests.hat.4.logo",
        images: hat4
    )
}
