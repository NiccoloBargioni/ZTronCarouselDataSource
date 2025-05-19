import Foundation
import ZTronRouter
import ZTronSerializable

func makeSETICalculator() -> SerializableGalleryNode {
    let calcLocations = MediaRouter()
    
    calcLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.front.of.pack.a.punch",
            description: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.front.of.pack.a.punch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.front.of.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1484.0 / 2715.0,
                        y: 668.0 / 1527.0,
                        width: 45.0 / 2715.0,
                        height: 8.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.calculator.on.bench.front.of.pack.a.punch"])
    

    calcLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.calculator.on.trashbin.first.floor.astrocade",
            description: "iw.spaceland.easter.egg.seti.com.calculator.on.trashbin.first.floor.astrocade.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.calculator.on.trashbin.first.floor.astrocade.outline",
                    boundingBox: .init(
                        x: 1393.0 / 2715.0,
                        y: 693.0 / 1527.0,
                        width: 48.0 / 2715.0,
                        height: 4.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.calculator.on.trashbin.first.floor.astrocade"])
    

    calcLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.cone.lords.kepler",
            description: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.cone.lords.kepler.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.calculator.on.bench.cone.lords.kepler.outline",
                    boundingBox: .init(
                        x: 1627.0 / 2715.0,
                        y: 664.0 / 1527.0,
                        width: 43.0 / 2715.0,
                        height: 10.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.calculator.on.bench.cone.lords.kepler"])
    
    return SerializableGalleryNode(
        name: "iw.spaceland.easter.egg.seti.com.calculator",
        position: 0,
        assetsImageName: "iw.spaceland.easter.egg.seti.com.calculator.icon",
        images: calcLocations
    )
}
