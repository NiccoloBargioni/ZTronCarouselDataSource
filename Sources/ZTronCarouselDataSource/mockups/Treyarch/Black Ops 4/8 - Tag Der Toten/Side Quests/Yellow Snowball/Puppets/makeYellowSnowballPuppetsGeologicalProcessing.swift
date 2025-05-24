import Foundation
import ZTronRouter
import ZTronSerializable

func makeYellowSnowballPuppetsGeologicalProcessing() -> SerializableGalleryNode {
    let gpMargwaLocations = MediaRouter()
    
    gpMargwaLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.1.top",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.1.top.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.1.top.outline",
                    boundingBox: .init(
                        x: 964.0 / 1920.0,
                        y: 353.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.1.top"])

    
    gpMargwaLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.2.right.of.entrance",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.2.right.of.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.2.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 1073.0 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.2.right.of.entrance"])
    
    
    gpMargwaLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.3.out.of.boundaries",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.3.out.of.boundaries.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.3.out.of.boundaries.outline",
                    boundingBox: .init(
                        x: 944.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.3.out.of.boundaries"])
    
    
    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing",
        position: 0,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.puppets.geological.processing.icon",
        images: gpMargwaLocations
    )
}
