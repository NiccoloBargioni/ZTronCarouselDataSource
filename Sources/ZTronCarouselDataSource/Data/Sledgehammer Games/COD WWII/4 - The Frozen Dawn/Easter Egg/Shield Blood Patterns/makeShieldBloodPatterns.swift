import ZTronSerializable

public func makeShieldBloodPatterns() -> SerializableGalleryRouter {
    let bloodPatterns = MediaRouter.init()
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.1",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.1.caption",
            position: 0
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.1"])
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.2",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.2.caption",
            position: 1
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.2"])
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.3",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.3.caption",
            position: 2
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.3"])
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.4",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.4.caption",
            position: 3
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.4"])
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.5",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.5.caption",
            position: 4
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.5"])
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.6",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.6.caption",
            position: 5
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.6"])
    
    bloodPatterns.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.shield.blood.patterns.7",
            description: "wwii.tfd.easter.egg.shield.blood.patterns.7.caption",
            position: 6
    ), at: ["wwii.tfd.easter.egg.shield.blood.patterns.7"])
    
    
    let patternsRouter = SerializableGalleryRouter()
    
    patternsRouter.router.register(SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.shield.blood.patterns",
        position: 0,
        assetsImageName: nil,
        images: bloodPatterns
    ), at: [">", "master"])
    
    return patternsRouter
}
