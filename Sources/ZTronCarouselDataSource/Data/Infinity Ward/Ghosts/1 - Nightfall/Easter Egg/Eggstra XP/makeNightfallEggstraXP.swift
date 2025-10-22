import ZTronSerializable
import Foundation

public func makeNightfallEggstraXP() -> SerializableGalleryRouter {
    let eggLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "mappin",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.bayview",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.bayview.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.nightfall.easter.egg.eggstra.xp.bayview.outline",
                    boundingBox: .init(
                        x: 3062.0 / 3840.0,
                        y: 968.0 / 2160.0,
                        width: 118.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.nightfall.easter.egg.eggstra.xp.bayview"]
    )
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.bayview.ping",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.bayview.caption",
            position: 0
        ),
        at: ["ghosts.nightfall.easter.egg.eggstra.xp.bayview", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.containment",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.containment.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.nightfall.easter.egg.eggstra.xp.containment.outline",
                    boundingBox: .init(
                        x: 2066.0 / 3840.0,
                        y: 711.0 / 2160.0,
                        width: 129.0 / 3840.0,
                        height: 53.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.nightfall.easter.egg.eggstra.xp.containment"]
    )
    
    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.containment.ping",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.containment.caption",
            position: 0
        ),
        at: ["ghosts.nightfall.easter.egg.eggstra.xp.containment", "ping"],
        withParameter: defaultParams
    )

    
    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.ignition",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.ignition.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.nightfall.easter.egg.eggstra.xp.ignition.outline",
                    boundingBox: .init(
                        x: 1263.0 / 3840.0,
                        y: 935.0 / 2160.0,
                        width: 196.0 / 3840.0,
                        height: 298.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.nightfall.easter.egg.eggstra.xp.ignition"]
    )

    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.ignition.ping",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.ignition.caption",
            position: 0
        ), at: ["ghosts.nightfall.easter.egg.eggstra.xp.ignition", "ping"],
        withParameter: defaultParams
    )


    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.fog",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.fog.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "ghosts.nightfall.easter.egg.eggstra.xp.fog.outline",
                    boundingBox: .init(
                        x: 2170.0 / 3840.0,
                        y: 888.0 / 2160.0,
                        width: 338.0 / 3840.0,
                        height: 167.0 / 2160.0
                    )
                )
            ]
        ), at: ["ghosts.nightfall.easter.egg.eggstra.xp.fog"]
    )

    eggLocations.register(
        SerializableImageNode(
            name: "ghosts.nightfall.easter.egg.eggstra.xp.fog.ping",
            description: "ghosts.nightfall.easter.egg.eggstra.xp.fog.caption",
            position: 0
        ), at: ["ghosts.nightfall.easter.egg.eggstra.xp.fog", "ping"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "ghosts.nightfall.easter.egg.eggstra.xp",
        position: 0,
        assetsImageName: nil,
        images: eggLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
