import Foundation
import ZTronRouter
import ZTronSerializable

func makeYellowSnowballPuppetsLighthouse() -> SerializableGalleryNode {
    let lhMuppetLocations = MediaRouter()
    
    lhMuppetLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.1.level.2.left.of.swordfish.wallbuy",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.1.level.2.left.of.swordfish.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.1.level.2.left.of.swordfish.wallbuy.outline",
                    boundingBox: .init(
                        x: 908.0 / 1920.0,
                        y: 475.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.1.level.2.left.of.swordfish.wallbuy"])
    

    lhMuppetLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.2.level.3",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.2.level.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.2.level.3.outline",
                    boundingBox: .init(
                        x: 873.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 4.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.2.level.3"])
    

    lhMuppetLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.3.top",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.3.top.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.3.top.outline",
                    boundingBox: .init(
                        x: 1283.0 / 1920.0,
                        y: 426.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.3.top"])
    
    
    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse",
        position: 1,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.puppets.lighthouse.icon",
        images: lhMuppetLocations
    )
}
