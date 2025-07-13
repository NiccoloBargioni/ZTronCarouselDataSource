import Foundation
import ZTronRouter
import ZTronSerializable

func makePunchCardsTonicPerk() -> SerializableGalleryNode {
    let punchCardsPerkLocations = MediaRouter()
    
    punchCardsPerkLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.punch.cards.tonic.perk.1.left.of.entrance.tonic.perk",
            description: "bo4.tdt.easter.egg.punch.cards.tonic.perk.1.left.of.entrance.tonic.perk.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.punch.cards.tonic.perk.1.left.of.entrance.tonic.perk.outline",
                    boundingBox: .init(
                        x: 402.0 / 1920.0,
                        y: 543.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.punch.cards.tonic.perk.1.left.of.entrance.tonic.perk"])
    

    punchCardsPerkLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.punch.cards.tonic.perk.2.front.of.perk",
            description: "bo4.tdt.easter.egg.punch.cards.tonic.perk.2.front.of.perk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.punch.cards.tonic.perk.2.front.of.perk.outline",
                    boundingBox: .init(
                        x: 850.0 / 1920.0,
                        y: 487.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.punch.cards.tonic.perk.2.front.of.perk"])
    

    punchCardsPerkLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.punch.cards.tonic.perk.3.next.perk.machine",
            description: "bo4.tdt.easter.egg.punch.cards.tonic.perk.3.next.perk.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.punch.cards.tonic.perk.3.next.perk.machine.outline",
                    boundingBox: .init(
                        x: 423.0 / 1920.0,
                        y: 627.0 / 1080.0,
                        width: 73.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.punch.cards.tonic.perk.3.next.perk.machine"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.punch.cards.tonic.perk",
        position: 1,
        assetsImageName: "bo4.tdt.easter.egg.punch.cards.tonic.perk.icon",
        images: punchCardsPerkLocations
    )
}
