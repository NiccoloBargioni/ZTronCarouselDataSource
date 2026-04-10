import ZTronSerializable

public func makeBuriedWadenKey() -> SerializableGalleryRouter {
    let wardenKeyLocations = MediaRouter.init()
    

    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.bank",
            description: "bo2.buried.easter.egg.shared.warden.key.bank.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.warden.key.bank.outline",
                    boundingBox: .init(
                        x: 623.0 / 1920.0,
                        y: 422.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.buried.easter.egg.shared.warden.key.bank"])
    

    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.courthouse",
            description: "bo2.buried.easter.egg.shared.warden.key.courthouse.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.warden.key.courthouse.outline",
                    boundingBox: .init(
                        x: 1010.0 / 1920.0,
                        y: 451.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.buried.easter.egg.shared.warden.key.courthouse"])

    
    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.jail",
            description: "bo2.buried.easter.egg.shared.warden.key.jail.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.warden.key.jail.outline",
                    boundingBox: .init(
                        x: 728.0 / 1920.0,
                        y: 414.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.buried.easter.egg.shared.warden.key.jail"])
    

    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.saloon.upstairs",
            description: "bo2.buried.easter.egg.shared.warden.key.saloon.upstairs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.shared.warden.key.saloon.upstairs.outline",
                    boundingBox: .init(
                        x: 522.0 / 1920.0,
                        y: 399.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 56.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.buried.easter.egg.shared.warden.key.saloon.upstairs"])

    
    let keyRouter = SerializableGalleryRouter()
    
    keyRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.shared.warden.key",
        position: 0,
        assetsImageName: nil,
        images: wardenKeyLocations
    ), at: [">", "master"])
    
    return keyRouter
}
