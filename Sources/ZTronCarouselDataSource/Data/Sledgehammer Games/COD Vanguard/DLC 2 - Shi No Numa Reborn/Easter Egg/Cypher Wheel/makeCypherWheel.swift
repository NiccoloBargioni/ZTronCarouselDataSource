import Foundation
import ZTronSerializable

public func makeCypherWheel() -> SerializableGalleryRouter {
    let wheelLocations = MediaRouter()

    wheelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.below.spawn",
            description: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.below.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.below.spawn.outline",
                    boundingBox: .init(
                        x: 1812.0 / 3840.0,
                        y: 1002.0 / 2160.0,
                        width: 79.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.below.spawn"])
    

    wheelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.doctors.quarter",
            description: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.doctors.quarter.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.doctors.quarter.outline",
                    boundingBox: .init(
                        x: 1231.0 / 3840.0,
                        y: 1063.0 / 2160.0,
                        width: 59.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.doctors.quarter"])

    wheelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.pack.a.punch",
            description: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 611.0 / 3840.0,
                        y: 1108.0 / 2160.0,
                        width: 349.0 / 3840.0,
                        height: 95.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.pack.a.punch"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel",
            position: 0,
            assetsImageName: nil,
            images: wheelLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
