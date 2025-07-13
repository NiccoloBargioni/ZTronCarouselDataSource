import Foundation
import ZTronRouter
import ZTronSerializable

func makeZiplineRepairMannequinArea() -> SerializableGalleryNode {
    let wheelMannequinLocations = MediaRouter()
    
    wheelMannequinLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wheel.mannequin.area.1.spawn.1",
            description: "bo4.tdt.easter.egg.wheel.mannequin.area.1.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wheel.mannequin.area.1.spawn.1.outline",
                    boundingBox: .init(
                        x: 1213.0 / 1920.0,
                        y: 507.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wheel.mannequin.area.1.spawn.1"])

    
    wheelMannequinLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wheel.mannequin.area.2.next.mannequin",
            description: "bo4.tdt.easter.egg.wheel.mannequin.area.2.next.mannequin.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wheel.mannequin.area.2.next.mannequin.outline",
                    boundingBox: .init(
                        x: 823.0 / 1920.0,
                        y: 492.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wheel.mannequin.area.2.next.mannequin"])
        

    wheelMannequinLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wheel.mannequin.area.3.spawn.three",
            description: "bo4.tdt.easter.egg.wheel.mannequin.area.3.spawn.three.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wheel.mannequin.area.3.spawn.three.outline",
                    boundingBox: .init(
                        x: 765.0 / 1920.0,
                        y: 600.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wheel.mannequin.area.3.spawn.three"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.wheel.mannequin.area",
        position: 0,
        assetsImageName: "bo4.tdt.easter.egg.wheel.mannequin.area.icon",
        images: wheelMannequinLocations
    )
}
