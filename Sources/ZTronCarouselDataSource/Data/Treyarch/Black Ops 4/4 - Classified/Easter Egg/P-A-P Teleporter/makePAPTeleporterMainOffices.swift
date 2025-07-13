import Foundation
import ZTronRouter
import ZTronSerializable

func makePAPTeleporterMainOffices() -> SerializableGalleryNode {
    let teleporterPanelLocations = MediaRouter()

    
    teleporterPanelLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.main.offices.1.right.of.perk.room.entrance",
            description: "bo4.classified.easter.egg.teleporter.main.offices.1.right.of.perk.room.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.main.offices.1.right.of.perk.room.entrance.outline",
                    boundingBox: .init(
                        x: 1131.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 116.0 / 1920.0,
                        height: 109.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.main.offices.1.right.of.perk.room.entrance"])
    

    teleporterPanelLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.main.offices.2.mid.of.room.front.of.brew.perk",
            description: "bo4.classified.easter.egg.teleporter.main.offices.2.mid.of.room.front.of.brew.perk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.main.offices.2.mid.of.room.front.of.brew.perk.outline",
                    boundingBox: .init(
                        x: 1403.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 192.0 / 1920.0,
                        height: 103.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.main.offices.2.mid.of.room.front.of.brew.perk"])
    
    
    teleporterPanelLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.main.offices.3.left.of.brew.perk",
            description: "bo4.classified.easter.egg.teleporter.main.offices.3.left.of.brew.perk.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.main.offices.3.left.of.brew.perk.outline",
                    boundingBox: .init(
                        x: 831.0 / 1920.0,
                        y: 466.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.main.offices.3.left.of.brew.perk"])
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.teleporter.main.offices",
        position: 1,
        assetsImageName: "bo4.classified.easter.egg.teleporter.main.offices.icon",
        images: teleporterPanelLocations
    )
}
