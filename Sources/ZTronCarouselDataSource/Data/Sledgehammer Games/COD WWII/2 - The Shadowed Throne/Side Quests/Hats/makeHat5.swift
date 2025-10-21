import CoreFoundation
import ZTronSerializable

func makeHat5() -> SerializableGalleryNode {
    let hat5 = MediaRouter()
    
    hat5.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.5.front.theatre",
            description: "wwii.tst.side.quests.hat.5.front.theatre.caption",
            position: 0,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.5.front.theatre.outline",
                    boundingBox: CGRect(
                        x: 629.0/2715.0, y: 946.0/1527.0,
                        width: 155.0/2715.0, height: 108.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.5.front.theatre"]
    )
    
    hat5.register(
        SerializableImageNode(
            name: "wwii.tst.side.quests.hat.5.museum",
            description: "wwii.tst.side.quests.hat.5.museum.caption",
            position: 1,
            overlays: [
                SerializableOutlineNode(
                    resourceName: "wwii.tst.side.quests.hat.5.museum.outline",
                    boundingBox: CGRect(
                        x: 413.0/2715.0, y: 708.0/1527.0,
                        width: 56.0/2715.0, height: 56.0/1527.0
                )),

                SerializableBoundingCircleNode()
            ]
        ),
        at: ["wwii.tst.side.quests.hat.5.museum"]
    )
    
    return SerializableGalleryNode(
        name: "wwii.tst.side.quests.hat.5",
        position: 4,
        assetsImageName: "wwii.tst.side.quests.hat.5.logo",
        images: hat5
    )
}
