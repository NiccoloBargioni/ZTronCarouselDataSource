import ZTronSerializable
import Foundation

public func makeExodusEggstraXP() -> SerializableGalleryRouter {
    let eggLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "mappin",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    

    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.dynasty",
            description: "ghosts.exodus.easter.egg.eggstra.xp.dynasty.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.exodus.easter.egg.eggstra.xp.dynasty.outline",
                    boundingBox: .init(
                        x: 1540.0 / 3840.0,
                        y: 1217.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.exodus.easter.egg.eggstra.xp.dynasty"]
    )
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.dynasty.ping",
            description: "ghosts.exodus.easter.egg.eggstra.xp.dynasty.caption",
            position: 0
        ),
        at: ["ghosts.exodus.easter.egg.eggstra.xp.dynasty", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.goldrush",
            description: "ghosts.exodus.easter.egg.eggstra.xp.goldrush.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.exodus.easter.egg.eggstra.xp.goldrush.outline",
                    boundingBox: .init(
                        x: 2496.0 / 3840.0,
                        y: 791.0 / 2160.0,
                        width: 43.0 / 3840.0,
                        height: 138.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.exodus.easter.egg.eggstra.xp.goldrush"]
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.goldrush.ping",
            description: "ghosts.exodus.easter.egg.eggstra.xp.goldrush.caption",
            position: 0
        ),
        at: ["ghosts.exodus.easter.egg.eggstra.xp.goldrush", "ping"],
        withParameter: defaultParams
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.showtime",
            description: "ghosts.exodus.easter.egg.eggstra.xp.showtime.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.exodus.easter.egg.eggstra.xp.showtime.outline",
                    boundingBox: .init(
                        x: 2672.0 / 3840.0,
                        y: 664.0 / 2160.0,
                        width: 186.0 / 3840.0,
                        height: 152.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.exodus.easter.egg.eggstra.xp.showtime"]
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.showtime.ping",
            description: "ghosts.exodus.easter.egg.eggstra.xp.showtime.caption",
            position: 0
        ), at: ["ghosts.exodus.easter.egg.eggstra.xp.showtime", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.subzero",
            description: "ghosts.exodus.easter.egg.eggstra.xp.subzero.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.exodus.easter.egg.eggstra.xp.subzero.outline",
                    boundingBox: .init(
                        x: 1573.0 / 3840.0,
                        y: 871.0 / 2160.0,
                        width: 98.0 / 3840.0,
                        height: 171.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.exodus.easter.egg.eggstra.xp.subzero"]
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.exodus.easter.egg.eggstra.xp.subzero.ping",
            description: "ghosts.exodus.easter.egg.eggstra.xp.subzero.caption",
            position: 0
        ), at: ["ghosts.exodus.easter.egg.eggstra.xp.subzero", "ping"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "ghosts.exodus.easter.egg.eggstra.xp",
        position: 0,
        assetsImageName: nil,
        images: eggLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
