import Foundation
import ZTronRouter
import ZTronSerializable

func makePAPTeleporterBottomLevel() -> SerializableGalleryNode {
    let teleporterWiresLocations = MediaRouter()
    
    teleporterWiresLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.bottom.level.1.front.of.autopsy.table",
            description: "bo4.classified.easter.egg.teleporter.bottom.level.1.front.of.autopsy.table.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.bottom.level.1.front.of.autopsy.table.outline",
                    boundingBox: .init(
                        x: 1194.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.bottom.level.1.front.of.autopsy.table"])
        

    teleporterWiresLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.bottom.level.2.right.of.autopsy.table",
            description: "bo4.classified.easter.egg.teleporter.bottom.level.2.right.of.autopsy.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.bottom.level.2.right.of.autopsy.table.outline",
                    boundingBox: .init(
                        x: 1403.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 230.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.bottom.level.2.right.of.autopsy.table"])
    
    
    teleporterWiresLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.teleporter.bottom.level.3.morgue.side.room",
            description: "bo4.classified.easter.egg.teleporter.bottom.level.3.morgue.side.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.classified.easter.egg.teleporter.bottom.level.3.morgue.side.room.outline",
                    boundingBox: .init(
                        x: 1414.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 245.0 / 1920.0,
                        height: 105.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.classified.easter.egg.teleporter.bottom.level.3.morgue.side.room"])

    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.teleporter.bottom.level",
        position: 0,
        assetsImageName: "bo4.classified.easter.egg.teleporter.bottom.level.icon",
        images: teleporterWiresLocations
    )
}
