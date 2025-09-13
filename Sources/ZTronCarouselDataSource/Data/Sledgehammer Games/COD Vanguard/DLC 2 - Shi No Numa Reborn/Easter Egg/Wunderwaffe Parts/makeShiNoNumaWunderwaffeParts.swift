import Foundation
import ZTronSerializable

public func makeShiNoNumaWunderwaffeParts() -> SerializableGalleryRouter {
    let wwPartsLocations = MediaRouter()

    wwPartsLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.charged.vacuum.tube",
            description: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.charged.vacuum.tube.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.charged.vacuum.tube.outline",
                    boundingBox: .init(
                        x: 1395.0 / 3840.0,
                        y: 1029.0 / 2160.0,
                        width: 13.0 / 3840.0,
                        height: 20.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.charged.vacuum.tube"])

    wwPartsLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.trap.power.core",
            description: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.trap.power.core.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.trap.power.core.outline",
                    boundingBox: .init(
                        x: 669.0 / 3840.0,
                        y: 1218.0 / 2160.0,
                        width: 158.0 / 3840.0,
                        height: 70.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.trap.power.core"])

    wwPartsLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.vacuum.tube.comm.room",
            description: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.vacuum.tube.comm.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.vacuum.tube.comm.room.outline",
                    boundingBox: .init(
                        x: 1360.0 / 3840.0,
                        y: 1098.0 / 2160.0,
                        width: 18.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.vacuum.tube.comm.room"])

    
    wwPartsLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.wunderwaffe.barrel",
            description: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.wunderwaffe.barrel.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.wunderwaffe.barrel.outline",
                    boundingBox: .init(
                        x: 1191.0 / 3840.0,
                        y: 969.0 / 2160.0,
                        width: 95.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts.wunderwaffe.barrel"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.wunderwaffe.parts",
            position: 0,
            assetsImageName: nil,
            images: wwPartsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
