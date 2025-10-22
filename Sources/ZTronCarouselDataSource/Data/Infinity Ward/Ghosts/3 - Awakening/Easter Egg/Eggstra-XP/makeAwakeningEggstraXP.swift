import ZTronSerializable
import Foundation

public func makeAwakeningEggstraXP() -> SerializableGalleryRouter {
    let eggLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "mappin",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    

    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.departed",
            description: "ghosts.awakening.easter.egg.eggstra.xp.departed.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.awakening.easter.egg.eggstra.xp.departed.outline",
                    boundingBox: .init(
                        x: 648.0 / 3840.0,
                        y: 817.0 / 2160.0,
                        width: 151.0 / 3840.0,
                        height: 168.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.awakening.easter.egg.eggstra.xp.departed"]
    )
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.departed.ping",
            description: "ghosts.awakening.easter.egg.eggstra.xp.departed.caption",
            position: 0
        ),
        at: ["ghosts.awakening.easter.egg.eggstra.xp.departed", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.favela",
            description: "ghosts.awakening.easter.egg.eggstra.xp.favela.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.awakening.easter.egg.eggstra.xp.favela.outline",
                    boundingBox: .init(
                        x: 3402.0 / 3840.0,
                        y: 995.0 / 2160.0,
                        width: 223.0 / 3840.0,
                        height: 187.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.awakening.easter.egg.eggstra.xp.favela"]
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.favela.ping",
            description: "ghosts.awakening.easter.egg.eggstra.xp.favela.caption",
            position: 0
        ),
        at: ["ghosts.awakening.easter.egg.eggstra.xp.favela", "ping"],
        withParameter: defaultParams
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.mutiny",
            description: "ghosts.awakening.easter.egg.eggstra.xp.mutiny.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.awakening.easter.egg.eggstra.xp.mutiny.outline",
                    boundingBox: .init(
                        x: 1185.0 / 3840.0,
                        y: 1691.0 / 2160.0,
                        width: 529.0 / 3840.0,
                        height: 84.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.awakening.easter.egg.eggstra.xp.mutiny"]
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.mutiny.ping",
            description: "ghosts.awakening.easter.egg.eggstra.xp.mutiny.caption",
            position: 0
        ), at: ["ghosts.awakening.easter.egg.eggstra.xp.mutiny", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.pharoah",
            description: "ghosts.awakening.easter.egg.eggstra.xp.pharoah.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.awakening.easter.egg.eggstra.xp.pharoah.outline",
                    boundingBox: .init(
                        x: 1952.0 / 3840.0,
                        y: 699.0 / 2160.0,
                        width: 53.0 / 3840.0,
                        height: 79.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.awakening.easter.egg.eggstra.xp.pharoah"]
    )

    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.awakening.easter.egg.eggstra.xp.pharoah.ping",
            description: "ghosts.awakening.easter.egg.eggstra.xp.pharoah.caption",
            position: 0
        ), at: ["ghosts.awakening.easter.egg.eggstra.xp.pharoah", "ping"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "ghosts.awakening.easter.egg.eggstra.xp",
        position: 0,
        assetsImageName: nil,
        images: eggLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
