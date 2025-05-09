import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitPowerSwitch() -> SerializableGalleryNode {
    let powerSwitchSwitchLocations = MediaRouter()
    
    powerSwitchSwitchLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.power.switch.switch.1.entrance",
            description: "bo2.tranzit.easter.egg.power.switch.switch.1.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.power.switch.switch.1.entrance.outline",
                    boundingBox: .init(
                        x: 1313.0 / 1920.0,
                        y: 614.0 / 1080.0,
                        width: 94.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.power.switch.switch.1.entrance"])
    

    powerSwitchSwitchLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.power.switch.switch.2.left.of.power.switch",
            description: "bo2.tranzit.easter.egg.power.switch.switch.2.left.of.power.switch.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.power.switch.switch.2.left.of.power.switch.outline",
                    boundingBox: .init(
                        x: 525.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.power.switch.switch.2.left.of.power.switch"])
    

    powerSwitchSwitchLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.power.switch.switch.3.power.switch.1",
            description: "bo2.tranzit.easter.egg.power.switch.switch.3.power.switch.1.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.power.switch.switch.3.power.switch.1.outline",
                    boundingBox: .init(
                        x: 965.0 / 1920.0,
                        y: 449.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.power.switch.switch.3.power.switch.1"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.power.switch",
        position: 2,
        assetsImageName: "bo2.tranzit.buildables.power.switch.icon",
        images: powerSwitchSwitchLocations
    )
}
