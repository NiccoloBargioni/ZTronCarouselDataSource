import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitElectricTrapBattery() -> SerializableGalleryNode {
    let electricTrapBatteryLocations = MediaRouter()
    
    electricTrapBatteryLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.Battery.1.random.1",
            description: "bo2.tranzit.buildables.electric.trap.Battery.1.random.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.Battery.1.random.1.outline",
                    boundingBox: .init(
                        x: 490.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 110.0 / 1920.0,
                        height: 67.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.Battery.1.random.1"])
    

    electricTrapBatteryLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.Battery.2.random.3rd.spawn",
            description: "bo2.tranzit.buildables.electric.trap.Battery.2.random.3rd.spawn.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.Battery.2.random.3rd.spawn.outline",
                    boundingBox: .init(
                        x: 1098.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.Battery.2.random.3rd.spawn"])
    

    electricTrapBatteryLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.Battery.3.random.5",
            description: "bo2.tranzit.buildables.electric.trap.Battery.3.random.5.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.Battery.3.random.5.outline",
                    boundingBox: .init(
                        x: 883.0 / 1920.0,
                        y: 479.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.Battery.3.random.5"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.electric.trap.battery",
        position: 1,
        assetsImageName: "bo2.tranzit.buildables.electric.trap.battery.icon",
        images: electricTrapBatteryLocations
    )
}
