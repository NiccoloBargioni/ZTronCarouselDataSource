import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitShieldCarDoor() -> SerializableGalleryNode {
    let shieldCardDoorLocations = MediaRouter()
    
    shieldCardDoorLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.shield.car.door.1.car.n2",
            description: "bo2.tranzit.buildables.shield.car.door.1.car.n2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.shield.car.door.1.car.n2.outline",
                    boundingBox: .init(
                        x: 954.0 / 1920.0,
                        y: 413.0 / 1080.0,
                        width: 68.0 / 1920.0,
                        height: 88.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.shield.car.door.1.car.n2"])
    

    shieldCardDoorLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.shield.car.door.2.car",
            description: "bo2.tranzit.buildables.shield.car.door.2.car.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.shield.car.door.2.car.outline",
                    boundingBox: .init(
                        x: 430.0 / 1920.0,
                        y: 321.0 / 1080.0,
                        width: 205.0 / 1920.0,
                        height: 273.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.shield.car.door.2.car"])
    

    shieldCardDoorLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.shield.car.door.3.by.mystery.box",
            description: "bo2.tranzit.buildables.shield.car.door.3.by.mystery.box.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.shield.car.door.3.by.mystery.box.outline",
                    boundingBox: .init(
                        x: 782.0 / 1920.0,
                        y: 574.0 / 1080.0,
                        width: 133.0 / 1920.0,
                        height: 165.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.shield.car.door.3.by.mystery.box"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.shield.car.door",
        position: 0,
        assetsImageName: "bo2.tranzit.buildables.shield.car.door.icon",
        images: shieldCardDoorLocations
    )
}
