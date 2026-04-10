import ZTronSerializable

public func makeAOTDVandornFarmRitual() -> SerializableGalleryRouter {
    let relicsLocations = MediaRouter.init()
        
    relicsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.vandorn.farm.ritual.juniors.fun.face",
            description: "bo7.aotd.easter.egg.vandorn.farm.ritual.juniors.fun.face.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.vandorn.farm.ritual.juniors.fun.face.outline",
                    boundingBox: .init(
                        x: 3291.0 / 3840.0,
                        y: 1044.0 / 2160.0,
                        width: 128.0 / 3840.0,
                        height: 51.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.vandorn.farm.ritual.juniors.fun.face"])

    
    relicsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.vandorn.farm.mas.chalice",
            description: "bo7.aotd.easter.egg.vandorn.farm.mas.chalice.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.vandorn.farm.mas.chalice.outline",
                    boundingBox: .init(
                        x: 3061.0 / 3840.0,
                        y: 647.0 / 2160.0,
                        width: 91.0 / 3840.0,
                        height: 102.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.vandorn.farm.mas.chalice"])

    
    relicsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.vandorn.farm.ritual.pas.pigsticker",
            description: "bo7.aotd.easter.egg.vandorn.farm.ritual.pas.pigsticker.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.vandorn.farm.ritual.pas.pigsticker.outline",
                    boundingBox: .init(
                        x: 1199.0 / 3840.0,
                        y: 1246.0 / 2160.0,
                        width: 50.0 / 3840.0,
                        height: 32.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.vandorn.farm.ritual.pas.pigsticker"])

    
     relicsLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.vandorn.farm.ritual.tasty.face.teddy",
            description: "bo7.aotd.easter.egg.vandorn.farm.ritual.tasty.face.teddy.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.vandorn.farm.ritual.tasty.face.teddy.outline",
                    boundingBox: .init(
                        x: 3332.0 / 3840.0,
                        y: 995.0 / 2160.0,
                        width: 267.0 / 3840.0,
                        height: 105.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.vandorn.farm.ritual.tasty.face.teddy"])
    

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.vandorn.farm.ritual",
        position: 0,
        assetsImageName: nil,
        images: relicsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
