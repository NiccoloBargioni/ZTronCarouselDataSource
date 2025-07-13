import Foundation
import ZTronRouter
import ZTronSerializable

func makePAPTeleporterPanicRoom() -> SerializableGalleryNode {
    let teleporterPanelLocations = MediaRouter()

    
    teleporterPanelLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.panic.room.1.panic.room",
            description: "bo4.classified.easter.egg.teleporter.panic.room.1.panic.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.panic.room.1.panic.room.outline",
                    boundingBox: .init(
                        x: 903.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 92.0 / 1920.0,
                        height: 62.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.panic.room.1.panic.room"])
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.teleporter.panic.room",
        position: 2,
        assetsImageName: "bo4.classified.easter.egg.teleporter.panic.room.icon",
        images: teleporterPanelLocations
    )
}
