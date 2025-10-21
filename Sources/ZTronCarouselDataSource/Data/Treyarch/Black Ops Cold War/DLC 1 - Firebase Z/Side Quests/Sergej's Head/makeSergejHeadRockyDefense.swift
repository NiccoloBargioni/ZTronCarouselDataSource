import Foundation
import ZTronRouter
import ZTronSerializable

func makeSergejHeadRockyDefense() -> SerializableGalleryNode {
    let headRockyLocations = MediaRouter()
    
    headRockyLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.side.quests.sergej.head.rocky.defense.left.side",
            description: "bocw.firebase.side.quests.sergej.head.rocky.defense.left.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.side.quests.sergej.head.rocky.defense.left.side.outline",
                    boundingBox: .init(
                        x: 3404.0 / 3840.0,
                        y: 1062.0 / 2160.0,
                        width: 210.0 / 3840.0,
                        height: 74.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.firebase.side.quests.sergej.head.rocky.defense.left.side"])

    
    headRockyLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.side.quests.sergej.head.rocky.defense.right.side",
            description: "bocw.firebase.side.quests.sergej.head.rocky.defense.right.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.side.quests.sergej.head.rocky.defense.right.side.outline",
                    boundingBox: .init(
                        x: 1629.0 / 3840.0,
                        y: 1269.0 / 2160.0,
                        width: 75.0 / 3840.0,
                        height: 53.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.firebase.side.quests.sergej.head.rocky.defense.right.side"])
    
    
    return SerializableGalleryNode(
        name: "bocw.firebase.side.quests.sergej.head.rocky.defense",
        position: 1,
        assetsImageName: "bocw.firebase.side.quests.sergej.head.rocky.defense.icon",
        images: headRockyLocations
    )
}
