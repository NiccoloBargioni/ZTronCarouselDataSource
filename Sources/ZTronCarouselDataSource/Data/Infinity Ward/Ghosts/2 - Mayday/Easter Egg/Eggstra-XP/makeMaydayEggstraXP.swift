import ZTronSerializable
import Foundation

public func makeMaydayEggstraXP() -> SerializableGalleryRouter {
    let eggLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "mappin",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.behemot",
            description: "ghosts.mayday.easter.egg.eggstra.xp.behemot.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.mayday.easter.egg.eggstra.xp.behemot.outline",
                    boundingBox: .init(
                        x: 1529.0 / 3840.0,
                        y: 1486.0 / 2160.0,
                        width: 98.0 / 3840.0,
                        height: 155.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.mayday.easter.egg.eggstra.xp.behemot"]
    )
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.behemot.ping",
            description: "ghosts.mayday.easter.egg.eggstra.xp.behemot.caption",
            position: 0
        ),
        at: ["ghosts.mayday.easter.egg.eggstra.xp.behemot", "ping"],
        withParameter: defaultParams
    )
    

    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.collision",
            description: "ghosts.mayday.easter.egg.eggstra.xp.collision.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.mayday.easter.egg.eggstra.xp.collision.outline",
                    boundingBox: .init(
                        x: 2514.0 / 3840.0,
                        y: 850.0 / 2160.0,
                        width: 71.0 / 3840.0,
                        height: 133.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.mayday.easter.egg.eggstra.xp.collision"]
    )
    
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.collision.ping",
            description: "ghosts.mayday.easter.egg.eggstra.xp.collision.caption",
            position: 0
        ),
        at: ["ghosts.mayday.easter.egg.eggstra.xp.collision", "ping"],
        withParameter: defaultParams
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.ruins",
            description: "ghosts.mayday.easter.egg.eggstra.xp.ruins.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.mayday.easter.egg.eggstra.xp.ruins.outline",
                    boundingBox: .init(
                        x: 1821.0 / 3840.0,
                        y: 691.0 / 2160.0,
                        width: 150.0 / 3840.0,
                        height: 70.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.mayday.easter.egg.eggstra.xp.ruins"]
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.ruins.ping",
            description: "ghosts.mayday.easter.egg.eggstra.xp.ruins.caption",
            position: 0
        ), at: ["ghosts.mayday.easter.egg.eggstra.xp.ruins", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.unearthed",
            description: "ghosts.mayday.easter.egg.eggstra.xp.unearthed.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.mayday.easter.egg.eggstra.xp.unearthed.outline",
                    boundingBox: .init(
                        x: 1424.0 / 3840.0,
                        y: 1840.0 / 2160.0,
                        width: 157.0 / 3840.0,
                        height: 151.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.mayday.easter.egg.eggstra.xp.unearthed"]
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.mayday.easter.egg.eggstra.xp.unearthed.ping",
            description: "ghosts.mayday.easter.egg.eggstra.xp.unearthed.caption",
            position: 0
        ), at: ["ghosts.mayday.easter.egg.eggstra.xp.unearthed", "ping"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "ghosts.mayday.easter.egg.eggstra.xp",
        position: 0,
        assetsImageName: nil,
        images: eggLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
