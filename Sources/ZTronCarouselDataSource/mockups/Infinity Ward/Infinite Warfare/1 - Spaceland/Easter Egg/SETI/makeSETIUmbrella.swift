import Foundation
import ZTronRouter
import ZTronSerializable

func makeSETIUmbrella() -> SerializableGalleryNode {
    let umbrellaLocations = MediaRouter()
    
    umbrellaLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.umbrella.on.bench.below.hyperslopes",
            description: "iw.spaceland.easter.egg.seti.com.umbrella.on.bench.below.hyperslopes.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.umbrella.on.bench.below.hyperslopes.outline",
                    boundingBox: .init(
                        x: 1436.0 / 2715.0,
                        y: 812.0 / 1527.0,
                        width: 47.0 / 2715.0,
                        height: 17.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.umbrella.on.bench.below.hyperslopes"])
    
    
    umbrellaLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.umbrella.star.mission.trap.journey",
            description: "iw.spaceland.easter.egg.seti.com.umbrella.star.mission.trap.journey.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.umbrella.star.mission.trap.journey.outline",
                    boundingBox: .init(
                        x: 1433.0 / 2715.0,
                        y: 736.0 / 1527.0,
                        width: 169.0 / 2715.0,
                        height: 54.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.umbrella.star.mission.trap.journey"])
    
    
    umbrellaLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.easter.egg.seti.com.umbrella.polar.peak.counter",
            description: "iw.spaceland.easter.egg.seti.com.umbrella.polar.peak.counter.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.easter.egg.seti.com.umbrella.polar.peak.counter.outline",
                    boundingBox: .init(
                        x: 1260.0 / 2715.0,
                        y: 743.0 / 1527.0,
                        width: 90.0 / 2715.0,
                        height: 22.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.easter.egg.seti.com.umbrella.polar.peak.counter"])
    
    
    return SerializableGalleryNode(
        name: "iw.spaceland.easter.egg.seti.com.umbrella",
        position: 2,
        assetsImageName: "iw.spaceland.easter.egg.seti.com.umbrella.icon",
        images: umbrellaLocations
    )
}
