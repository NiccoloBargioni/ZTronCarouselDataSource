import Foundation
import ZTronRouter
import ZTronSerializable

func makeSergejHeadScorchedDefense() -> SerializableGalleryNode {
    let headScorchedLocations = MediaRouter()
    
    headScorchedLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.side.quests.sergej.head.scorched.defense.left.side",
            description: "bocw.firebase.side.quests.sergej.head.scorched.defense.left.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.side.quests.sergej.head.scorched.defense.left.side.outline",
                    boundingBox: .init(
                        x: 1775.0 / 3840.0,
                        y: 1232.0 / 2160.0,
                        width: 58.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.firebase.side.quests.sergej.head.scorched.defense.left.side"])


    headScorchedLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.side.quests.sergej.head.scorched.defense.far.right",
            description: "bocw.firebase.side.quests.sergej.head.scorched.defense.far.right.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.side.quests.sergej.head.scorched.defense.far.right.outline",
                    boundingBox: .init(
                        x: 2296.0 / 3840.0,
                        y: 823.0 / 2160.0,
                        width: 48.0 / 3840.0,
                        height: 51.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.firebase.side.quests.sergej.head.scorched.defense.far.right"])
    
    
    return SerializableGalleryNode(
        name: "bocw.firebase.side.quests.sergej.head.scorched.defense",
        position: 2,
        assetsImageName: "bocw.firebase.side.quests.sergej.head.scorched.defense.icon",
        images: headScorchedLocations
    )
}
