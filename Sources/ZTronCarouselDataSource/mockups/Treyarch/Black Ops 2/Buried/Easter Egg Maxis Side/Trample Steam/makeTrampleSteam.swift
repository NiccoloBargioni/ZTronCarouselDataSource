import ZTronSerializable

public func makeTrampleSteam() -> SerializableGalleryRouter {
    let trampleSteamItemsLocations = MediaRouter.init()
    
    trampleSteamItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.trample.steam.1.piece.4..whatever.it.is",
            description: "bo2.buried.easter.egg.maxis.trample.steam.1.piece.4..whatever.it.is.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.trample.steam.1.piece.4..whatever.it.is.outline",
                    boundingBox: .init(
                        x: 745.0 / 1920.0,
                        y: 473.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.trample.steam.1.piece.4..whatever.it.is"])
    

    trampleSteamItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.trample.steam.2.piece.2.flag",
            description: "bo2.buried.easter.egg.maxis.trample.steam.2.piece.2.flag.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.trample.steam.2.piece.2.flag.outline",
                    boundingBox: .init(
                        x: 1104.0 / 1920.0,
                        y: 452.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.trample.steam.2.piece.2.flag"])
    

    trampleSteamItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.trample.steam.3.piece.1..base",
            description: "bo2.buried.easter.egg.maxis.trample.steam.3.piece.1..base.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.trample.steam.3.piece.1..base.outline",
                    boundingBox: .init(
                        x: 909.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: 82.0 / 1920.0,
                        height: 87.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.trample.steam.3.piece.1..base"])
    

    trampleSteamItemsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.trample.steam.4.ppiece.3.upstairs",
            description: "bo2.buried.easter.egg.maxis.trample.steam.4.ppiece.3.upstairs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.trample.steam.4.ppiece.3.upstairs.outline",
                    boundingBox: .init(
                        x: 203.0 / 1920.0,
                        y: 350.0 / 1080.0,
                        width: 404.0 / 1920.0,
                        height: 203.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.trample.steam.4.ppiece.3.upstairs"])

    
    let trampleSteamRouter = SerializableGalleryRouter()
    
    trampleSteamRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.trample.steam",
        position: 0,
        assetsImageName: nil,
        images: trampleSteamItemsLocations
    ), at: [">", "master"])
    
    return trampleSteamRouter
}
