import Foundation
import ZTronSerializable

public func makeShiNoNumaShovel() -> SerializableGalleryRouter {
    let shovelLocations = MediaRouter()

    shovelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.shovel.by.staminup",
            description: "vanguard.shi.no.numa.reborn.easter.egg.shovel.by.staminup.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.shovel.by.staminup.outline",
                    boundingBox: .init(
                        x: 2192.0 / 3840.0,
                        y: 756.0 / 2160.0,
                        width: 154.0 / 3840.0,
                        height: 270.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.shovel.by.staminup"])

    shovelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.shovel.deadshot",
            description: "vanguard.shi.no.numa.reborn.easter.egg.shovel.deadshot.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.shovel.deadshot.outline",
                    boundingBox: .init(
                        x: 642.0 / 3840.0,
                        y: 690.0 / 2160.0,
                        width: 489.0 / 3840.0,
                        height: 666.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.shovel.deadshot"])

    
    shovelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.shovel.quick.revive",
            description: "vanguard.shi.no.numa.reborn.easter.egg.shovel.quick.revive.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.shovel.quick.revive.outline",
                    boundingBox: .init(
                        x: 2024.0 / 3840.0,
                        y: 797.0 / 2160.0,
                        width: 54.0 / 3840.0,
                        height: 149.0 / 2160.0
                    )
                )
            ]
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.shovel.quick.revive"])


    shovelLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.shovel.speed.cola",
            description: "vanguard.shi.no.numa.reborn.easter.egg.shovel.speed.cola.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.shovel.speed.cola.outline",
                    boundingBox: .init(
                        x: 1153.0 / 3840.0,
                        y: 886.0 / 2160.0,
                        width: 43.0 / 3840.0,
                        height: 400.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.shovel.speed.cola"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.shovel",
            position: 0,
            assetsImageName: nil,
            images: shovelLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
