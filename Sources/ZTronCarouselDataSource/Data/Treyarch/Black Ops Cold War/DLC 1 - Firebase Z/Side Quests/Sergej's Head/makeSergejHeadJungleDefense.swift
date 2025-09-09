import Foundation
import ZTronRouter
import ZTronSerializable

func makeSergejHeadJungleDefense() -> SerializableGalleryNode {
    let headJungleLocations = MediaRouter()

    
    headJungleLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.side.quests.sergej.head.jungle.defense.right.of.free.killstreak",
            description: "bocw.firebase.side.quests.sergej.head.jungle.defense.right.of.free.killstreak.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.side.quests.sergej.head.jungle.defense.right.of.free.killstreak.outline",
                    boundingBox: .init(
                        x: 2647.0 / 3840.0,
                        y: 1025.0 / 2160.0,
                        width: 46.0 / 3840.0,
                        height: 44.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.firebase.side.quests.sergej.head.jungle.defense.right.of.free.killstreak"])
    

    headJungleLocations.register(
        SerializableImageNode(
            name: "bocw.firebase.side.quests.sergej.head.jungle.defense.far.left",
            description: "bocw.firebase.side.quests.sergej.head.jungle.defense.far.left.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.firebase.side.quests.sergej.head.jungle.defense.far.left.outline",
                    boundingBox: .init(
                        x: 1149.0 / 3840.0,
                        y: 1167.0 / 2160.0,
                        width: 128.0 / 3840.0,
                        height: 91.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.firebase.side.quests.sergej.head.jungle.defense.far.left"])
    
    
    return SerializableGalleryNode(
        name: "bocw.firebase.side.quests.sergej.head.jungle.defense",
        position: 0,
        assetsImageName: "bocw.firebase.side.quests.sergej.head.jungle.defense.icon",
        images: headJungleLocations
    )
}
