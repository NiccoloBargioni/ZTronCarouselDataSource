import ZTronSerializable

public func makeShiNoNumaOrbsStep() -> SerializableGalleryRouter {
    let orbsStep = MediaRouter.init()
    
    orbsStep.register(
        SerializableVideoNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step",
            extension: "mp4",
            description: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step.caption",
            position: 0
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.orbs.step"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.orbs.step",
        position: 0,
        assetsImageName: nil,
        images: orbsStep
    ), at: [">", "master"])
    
    return locationsRouter
}
