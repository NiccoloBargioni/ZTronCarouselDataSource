import Foundation
import ZTronRouter
import ZTronSerializable

func makeYellowSnowballPuppetsSunkenPath() -> SerializableGalleryNode {
    let cfMuppetsLocations = MediaRouter()
    
    cfMuppetsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.1.gks.wallbuy",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.1.gks.wallbuy.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.1.gks.wallbuy.outline",
                    boundingBox: .init(
                        x: 814.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.1.gks.wallbuy"])
    

    cfMuppetsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.2.spawn.three.past.gks",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.2.spawn.three.past.gks.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.2.spawn.three.past.gks.outline",
                    boundingBox: .init(
                        x: 1040.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.2.spawn.three.past.gks"])

    
    cfMuppetsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.3.destructible.wall",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.3.destructible.wall.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.3.destructible.wall.outline",
                    boundingBox: .init(
                        x: 1010.0 / 1920.0,
                        y: 402.0 / 1080.0,
                        width: 6.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.3.destructible.wall"])
            

    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path",
        position: 3,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sunken.path.icon",
        images: cfMuppetsLocations
    )
}
