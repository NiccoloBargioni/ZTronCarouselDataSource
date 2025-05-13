import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitElectricTrapBase() -> SerializableGalleryNode {
    let electricTrapBaseLocations = MediaRouter()
    
    electricTrapBaseLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.base.1.random.6",
            description: "bo2.tranzit.buildables.electric.trap.base.1.random.6.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.base.1.random.6.outline",
                    boundingBox: .init(
                        x: 325.0 / 1920.0,
                        y: 381.0 / 1080.0,
                        width: 128.0 / 1920.0,
                        height: 84.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.base.1.random.6"])
    

    electricTrapBaseLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.base.2.base.downstairs",
            description: "bo2.tranzit.buildables.electric.trap.base.2.base.downstairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.base.2.base.downstairs.outline",
                    boundingBox: .init(
                        x: 438.0 / 1920.0,
                        y: 420.0 / 1080.0,
                        width: 197.0 / 1920.0,
                        height: 146.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.base.2.base.downstairs"])
    

    electricTrapBaseLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.electric.trap.base.3.random.3",
            description: "bo2.tranzit.buildables.electric.trap.base.3.random.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.electric.trap.base.3.random.3.outline",
                    boundingBox: .init(
                        x: 1060.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 114.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.electric.trap.base.3.random.3"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.electric.trap.base",
        position: 0,
        assetsImageName: "bo2.tranzit.buildables.electric.trap.base.icon",
        images: electricTrapBaseLocations
    )
}
