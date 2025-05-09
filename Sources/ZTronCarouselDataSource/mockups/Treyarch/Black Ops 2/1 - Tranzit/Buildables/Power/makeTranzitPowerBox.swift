import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitPowerBox() -> SerializableGalleryNode {
    let powerSwitchPowerBoxLocations = MediaRouter()
    

    powerSwitchPowerBoxLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.power.switch.power.box.1.main.part.1",
            description: "bo2.tranzit.buildables.power.switch.power.box.1.main.part.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.power.switch.power.box.1.main.part.1.outline",
                    boundingBox: .init(
                        x: 586.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 117.0 / 1920.0,
                        height: 172.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.power.switch.power.box.1.main.part.1"])
    

    powerSwitchPowerBoxLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.power.switch.power.box.2.power.switch.3",
            description: "bo2.tranzit.buildables.power.switch.power.box.2.power.switch.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.power.switch.power.box.2.power.switch.3.outline",
                    boundingBox: .init(
                        x: 750.0 / 1920.0,
                        y: 533.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 117.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.power.switch.power.box.2.power.switch.3"])
    

    powerSwitchPowerBoxLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.power.switch.power.box.3.power.switch.2",
            description: "bo2.tranzit.buildables.power.switch.power.box.3.power.switch.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.power.switch.power.box.3.power.switch.2.outline",
                    boundingBox: .init(
                        x: 1295.0 / 1920.0,
                        y: 484.0 / 1080.0,
                        width: 126.0 / 1920.0,
                        height: 153.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.power.switch.power.box.3.power.switch.2"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.power.power.box",
        position: 1,
        assetsImageName: "bo2.tranzit.buildables.power.power.box.icon",
        images: powerSwitchPowerBoxLocations
    )
}
