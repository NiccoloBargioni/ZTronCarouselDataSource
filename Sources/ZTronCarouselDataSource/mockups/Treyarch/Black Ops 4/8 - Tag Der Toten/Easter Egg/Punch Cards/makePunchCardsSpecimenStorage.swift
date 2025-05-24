import Foundation
import ZTronRouter
import ZTronSerializable

func makePunchCardsSpecimenStorage() -> SerializableGalleryNode {
    let punchCardsSsLocations = MediaRouter()
    
    punchCardsSsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.punch.cards.specimen.storage.1.seal.of.duality.wall",
            description: "bo4.tdt.easter.egg.punch.cards.specimen.storage.1.seal.of.duality.wall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.punch.cards.specimen.storage.1.seal.of.duality.wall.outline",
                    boundingBox: .init(
                        x: 1383.0 / 1920.0,
                        y: 533.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.punch.cards.specimen.storage.1.seal.of.duality.wall"])
    
    
    punchCardsSsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.punch.cards.specimen.storage.2.vrill.device.vault",
            description: "bo4.tdt.easter.egg.punch.cards.specimen.storage.2.vrill.device.vault.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.punch.cards.specimen.storage.2.vrill.device.vault.outline",
                    boundingBox: .init(
                        x: 682.0 / 1920.0,
                        y: 488.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.punch.cards.specimen.storage.2.vrill.device.vault"])
    
    
    punchCardsSsLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.punch.cards.specimen.storage.3.toilet",
            description: "bo4.tdt.easter.egg.punch.cards.specimen.storage.3.toilet.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.punch.cards.specimen.storage.3.toilet.outline",
                    boundingBox: .init(
                        x: 430.0 / 1920.0,
                        y: 740.0 / 1080.0,
                        width: 77.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.punch.cards.specimen.storage.3.toilet"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.punch.cards.specimen.storage",
        position: 0,
        assetsImageName: "bo4.tdt.easter.egg.punch.cards.specimen.storage.icon",
        images: punchCardsSsLocations
    )
}
