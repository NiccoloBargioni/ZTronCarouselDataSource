import ZTronSerializable

public func makeBuriedNoose() -> SerializableGalleryRouter {
    let nooseItemsLocations = MediaRouter.init()
    
    nooseItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.noose.1.inside.barn",
            description: "bo2.buried.easter.egg.maxis.noose.1.inside.barn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.noose.1.inside.barn.outline",
                    boundingBox: .init(
                        x: 365.0 / 1920.0,
                        y: 270.0 / 1080.0,
                        width: 334.0 / 1920.0,
                        height: 552.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.noose.1.inside.barn"])
    

    nooseItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.noose.2.jail.entrance",
            description: "bo2.buried.easter.egg.maxis.noose.2.jail.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.noose.2.jail.entrance.outline",
                    boundingBox: .init(
                        x: 681.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.noose.2.jail.entrance"])
    

    nooseItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.noose.3.inside.gunsmith",
            description: "bo2.buried.easter.egg.maxis.noose.3.inside.gunsmith.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.noose.3.inside.gunsmith.outline",
                    boundingBox: .init(
                        x: 1176.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.noose.3.inside.gunsmith"])
    

    nooseItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.noose.4.inside.church.vulture.aid.perk",
            description: "bo2.buried.easter.egg.maxis.noose.4.inside.church.vulture.aid.perk.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.noose.4.inside.church.vulture.aid.perk.outline",
                    boundingBox: .init(
                        x: 1308.0 / 1920.0,
                        y: 587.0 / 1080.0,
                        width: 133.0 / 1920.0,
                        height: 93.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.noose.4.inside.church.vulture.aid.perk"])

    
    let nooseRouter = SerializableGalleryRouter()
    
    nooseRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.noose",
        position: 0,
        assetsImageName: nil,
        images: nooseItemsLocations
    ), at: [">", "master"])
    
    return nooseRouter
}
