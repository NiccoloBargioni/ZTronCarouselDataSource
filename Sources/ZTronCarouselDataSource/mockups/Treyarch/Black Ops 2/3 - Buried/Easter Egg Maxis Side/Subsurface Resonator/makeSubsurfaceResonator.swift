import ZTronSerializable

public func makeSubsurfaceResonator() -> SerializableGalleryRouter {
    let surfaceResonatorItemsLocations = MediaRouter.init()
    
    surfaceResonatorItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.surface.resonator.1.piece.1.cilinder",
            description: "bo2.buried.easter.egg.maxis.surface.resonator.1.piece.1.cilinder.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.surface.resonator.1.piece.1.cilinder.outline",
                    boundingBox: .init(
                        x: 765.0 / 1920.0,
                        y: 519.0 / 1080.0,
                        width: 41.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.surface.resonator.1.piece.1.cilinder"])
    

    surfaceResonatorItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.surface.resonator.2.piece.4",
            description: "bo2.buried.easter.egg.maxis.surface.resonator.2.piece.4.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.surface.resonator.2.piece.4.outline",
                    boundingBox: .init(
                        x: 1083.0 / 1920.0,
                        y: 328.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.surface.resonator.2.piece.4"])
    

    surfaceResonatorItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.surface.resonator.3.piece.2.near.exit",
            description: "bo2.buried.easter.egg.maxis.surface.resonator.3.piece.2.near.exit.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.surface.resonator.3.piece.2.near.exit.outline",
                    boundingBox: .init(
                        x: 587.0 / 1920.0,
                        y: 626.0 / 1080.0,
                        width: 210.0 / 1920.0,
                        height: 189.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.surface.resonator.3.piece.2.near.exit"])
    

    surfaceResonatorItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.surface.resonator.4.piece.3.near.exit.gunsmith",
            description: "bo2.buried.easter.egg.maxis.surface.resonator.4.piece.3.near.exit.gunsmith.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.surface.resonator.4.piece.3.near.exit.gunsmith.outline",
                    boundingBox: .init(
                        x: 1086.0 / 1920.0,
                        y: 472.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 87.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.surface.resonator.4.piece.3.near.exit.gunsmith"])

    
    let subsurfaceResonator = SerializableGalleryRouter()
    
    subsurfaceResonator.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.surface.resonator",
        position: 0,
        assetsImageName: nil,
        images: surfaceResonatorItemsLocations
    ), at: [">", "master"])
    
    return subsurfaceResonator
}
