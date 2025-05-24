import Foundation
import ZTronRouter
import ZTronSerializable

func makeYellowSnowballPuppetsSundeck() -> SerializableGalleryNode {
    let pwrMuppetLocations = MediaRouter()
    
    pwrMuppetLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.1.stairs",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.1.stairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.1.stairs.outline",
                    boundingBox: .init(
                        x: 917.0 / 1920.0,
                        y: 301.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.1.stairs"])

    
    pwrMuppetLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.2.looking.towards.perk",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.2.looking.towards.perk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.2.looking.towards.perk.outline",
                    boundingBox: .init(
                        x: 1055.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.2.looking.towards.perk"])
            
    
    pwrMuppetLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.3.crane.left.power.room",
            description: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.3.crane.left.power.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.3.crane.left.power.room.outline",
                    boundingBox: .init(
                        x: 991.0 / 1920.0,
                        y: 333.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.3.crane.left.power.room"])
        

    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck",
        position: 2,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.puppets.sundeck.icon",
        images: pwrMuppetLocations
    )
}
