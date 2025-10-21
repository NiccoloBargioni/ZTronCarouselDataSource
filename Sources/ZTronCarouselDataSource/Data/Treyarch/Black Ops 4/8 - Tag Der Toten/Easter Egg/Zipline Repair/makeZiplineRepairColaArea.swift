import Foundation
import ZTronRouter
import ZTronSerializable

func makeZiplineRepairColaArea() -> SerializableGalleryNode {
    let boatPerkLocations = MediaRouter()
    
    boatPerkLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wheel.cola.area.1.spawn.2",
            description: "bo4.tdt.easter.egg.wheel.cola.area.1.spawn.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wheel.cola.area.1.spawn.2.outline",
                    boundingBox: .init(
                        x: 850.0 / 1920.0,
                        y: 453.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wheel.cola.area.1.spawn.2"])
    

    boatPerkLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wheel.cola.area.2.spawn.1",
            description: "bo4.tdt.easter.egg.wheel.cola.area.2.spawn.1.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wheel.cola.area.2.spawn.1.outline",
                    boundingBox: .init(
                        x: 1346.0 / 1920.0,
                        y: 546.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wheel.cola.area.2.spawn.1"])

    
    boatPerkLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.wheel.cola.area.3.perk.machine",
            description: "bo4.tdt.easter.egg.wheel.cola.area.3.perk.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.wheel.cola.area.3.perk.machine.outline",
                    boundingBox: .init(
                        x: 957.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.wheel.cola.area.3.perk.machine"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.wheel.cola.area",
        position: 1,
        assetsImageName: "bo4.tdt.easter.egg.wheel.cola.area.icon",
        images: boatPerkLocations
    )
}
