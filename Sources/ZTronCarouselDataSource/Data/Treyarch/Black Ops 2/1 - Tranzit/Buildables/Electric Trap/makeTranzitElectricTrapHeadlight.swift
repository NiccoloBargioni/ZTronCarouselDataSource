import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitElectricTrapHeadlight() -> SerializableGalleryNode {
    let electricTrapHeadlightLocations = MediaRouter()
    
    electricTrapHeadlightLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.Headlight.1.random.2",
            description: "bo2.tranzit.buildables.electric.trap.Headlight.1.random.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.Headlight.1.random.2.outline",
                    boundingBox: .init(
                        x: 389.0 / 1920.0,
                        y: 345.0 / 1080.0,
                        width: 116.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.Headlight.1.random.2"])
    

    electricTrapHeadlightLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.Headlight.2.random.4",
            description: "bo2.tranzit.buildables.electric.trap.Headlight.2.random.4.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.Headlight.2.random.4.outline",
                    boundingBox: .init(
                        x: 1416.0 / 1920.0,
                        y: 412.0 / 1080.0,
                        width: 366.0 / 1920.0,
                        height: 172.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.Headlight.2.random.4"])
    

    electricTrapHeadlightLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.Headlight.3.near.exit.jump",
            description: "bo2.tranzit.buildables.electric.trap.Headlight.3.near.exit.jump.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.Headlight.3.near.exit.jump.outline",
                    boundingBox: .init(
                        x: 1431.0 / 1920.0,
                        y: 473.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.Headlight.3.near.exit.jump"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.electric.trap.headlight",
        position: 2,
        assetsImageName: "bo2.tranzit.buildables.electric.trap.headlight.icon",
        images: electricTrapHeadlightLocations
    )
}
