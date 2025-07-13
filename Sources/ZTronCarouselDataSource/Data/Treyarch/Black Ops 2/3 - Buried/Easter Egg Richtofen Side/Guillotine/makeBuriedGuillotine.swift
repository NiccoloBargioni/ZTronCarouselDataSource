import ZTronSerializable

public func makeBuriedGuillotine() -> SerializableGalleryRouter {
    let guillottineLocations = MediaRouter.init()

    guillottineLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.guillottine.1.inside.barn",
            description: "bo2.buried.easter.egg.richtofen.guillottine.1.inside.barn.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.guillottine.1.inside.barn.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.guillottine.1.inside.barn.outline",
                    boundingBox: .init(
                        x: 365.0 / 1920.0,
                        y: 270.0 / 1080.0,
                        width: 334.0 / 1920.0,
                        height: 552.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.richtofen.guillottine.1.inside.barn"])
    

    guillottineLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.guillottine.2.gunsmith",
            description: "bo2.buried.easter.egg.richtofen.guillottine.2.gunsmith.caption",
            position: 1,
            searchLabel: "bo2.buried.easter.egg.richtofen.guillottine.2.gunsmith.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.guillottine.2.gunsmith.outline",
                    boundingBox: .init(
                        x: 1322.0 / 1920.0,
                        y: 446.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 49.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.richtofen.guillottine.2.gunsmith"])
    

    guillottineLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.guillottine.3.saloon.roof",
            description: "bo2.buried.easter.egg.richtofen.guillottine.3.saloon.roof.caption",
            position: 2,
            searchLabel: "bo2.buried.easter.egg.richtofen.guillottine.3.saloon.roof.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.guillottine.3.saloon.roof.outline",
                    boundingBox: .init(
                        x: 1240.0 / 1920.0,
                        y: 284.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 143.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.richtofen.guillottine.3.saloon.roof"])
    

    guillottineLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.guillottine.4.tunnels",
            description: "bo2.buried.easter.egg.richtofen.guillottine.4.tunnels.caption",
            position: 3,
            searchLabel: "bo2.buried.easter.egg.richtofen.guillottine.4.tunnels.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.guillottine.4.tunnels.outline",
                    boundingBox: .init(
                        x: 63.0 / 1920.0,
                        y: 547.0 / 1080.0,
                        width: 186.0 / 1920.0,
                        height: 142.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.richtofen.guillottine.4.tunnels"])
    
    let guillotineRouter = SerializableGalleryRouter()
    
    guillotineRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.richtofen.makeBuriedGuillotine",
        position: 0,
        assetsImageName: nil,
        images: guillottineLocations
    ), at: [">", "master"])
    
    return guillotineRouter
}
