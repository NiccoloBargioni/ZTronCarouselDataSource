import ZTronSerializable

public func makeBuriedWadenKey() -> SerializableGalleryRouter {
    let wardenKeyLocations = MediaRouter.init()
    
    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.bank",
            description: "bo2.buried.easter.egg.shared.warden.key.bank.caption",
            position: 0
    ), at: ["bo2.buried.easter.egg.shared.warden.key.bank"])
    

    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.courthouse",
            description: "bo2.buried.easter.egg.shared.warden.key.courthouse.caption",
            position: 1
    ), at: ["bo2.buried.easter.egg.shared.warden.key.courthouse"])
    

    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.jail",
            description: "bo2.buried.easter.egg.shared.warden.key.jail.caption",
            position: 2
    ), at: ["bo2.buried.easter.egg.shared.warden.key.jail"])
    

    wardenKeyLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.warden.key.saloon.upstairs",
            description: "bo2.buried.easter.egg.shared.warden.key.saloon.upstairs.caption",
            position: 3
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
