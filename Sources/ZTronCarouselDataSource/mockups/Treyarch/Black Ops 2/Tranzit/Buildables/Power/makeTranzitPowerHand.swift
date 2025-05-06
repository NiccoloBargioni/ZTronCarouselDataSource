import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitPowerHand() -> SerializableGalleryNode {
    let powerSwitchHandLocations = MediaRouter()
    
    powerSwitchHandLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.power.switch.hand.1.entrance2",
            description: "bo2.tranzit.buildables.power.switch.hand.1.entrance2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.power.switch.hand.1.entrance2.outline",
                    boundingBox: .init(
                        x: 941.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.power.switch.hand.1.entrance2"])
    

    powerSwitchHandLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.power.switch.hand.2.front.power.door",
            description: "bo2.tranzit.buildables.power.switch.hand.2.front.power.door.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.power.switch.hand.2.front.power.door.outline",
                    boundingBox: .init(
                        x: 835.0 / 1920.0,
                        y: 520.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.power.switch.hand.2.front.power.door"])
    

    powerSwitchHandLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.power.switch.hand.3.far",
            description: "bo2.tranzit.buildables.power.switch.hand.3.far.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.power.switch.hand.3.far.outline",
                    boundingBox: .init(
                        x: 1391.0 / 1920.0,
                        y: 766.0 / 1080.0,
                        width: 112.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.power.switch.hand.3.far"])
    
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.power.hand",
        position: 0,
        assetsImageName: "bo2.tranzit.buildables.power.hand.icon",
        images: powerSwitchHandLocations
    )
}
