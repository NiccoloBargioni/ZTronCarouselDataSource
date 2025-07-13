import ZTronSerializable

public func makeBuriedSpheres() -> SerializableGalleryRouter {
    let orbsLocations = MediaRouter.init()
    
    orbsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.orbs.1.saloon",
            description: "bo2.buried.easter.egg.shared.orbs.1.saloon.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.orbs.1.saloon.outline",
                    boundingBox: .init(
                        x: 800.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.shared.orbs.1.saloon"])
    

    orbsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.orbs.2.vulture.aid.church",
            description: "bo2.buried.easter.egg.shared.orbs.2.vulture.aid.church.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.orbs.2.vulture.aid.church.outline",
                    boundingBox: .init(
                        x: 573.0 / 1920.0,
                        y: 526.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.shared.orbs.2.vulture.aid.church"])
    

    orbsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.orbs.3.tunnels.lunger.undermines",
            description: "bo2.buried.easter.egg.shared.orbs.3.tunnels.lunger.undermines.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.orbs.3.tunnels.lunger.undermines.outline",
                    boundingBox: .init(
                        x: 1414.0 / 1920.0,
                        y: 473.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 74.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.shared.orbs.3.tunnels.lunger.undermines"])
    

    orbsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.orbs.4.p.witch.house",
            description: "bo2.buried.easter.egg.shared.orbs.4.p.witch.house.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.orbs.4.p.witch.house.outline",
                    boundingBox: .init(
                        x: 724.0 / 1920.0,
                        y: 572.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.shared.orbs.4.p.witch.house"])
    
    let spheresLocationsRouter = SerializableGalleryRouter()
    
    spheresLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.shared.sphere",
        position: 0,
        assetsImageName: nil,
        images: orbsLocations
    ), at: [">", "master"])
    
    return spheresLocationsRouter
}
