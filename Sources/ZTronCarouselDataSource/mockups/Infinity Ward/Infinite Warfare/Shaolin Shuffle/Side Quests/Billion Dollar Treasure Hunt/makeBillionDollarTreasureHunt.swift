import ZTronSerializable

public func makeBillionDollarTreasureHunt() -> SerializableGalleryRouter {
    let billionDollarTrasureHuntRouter = SerializableGalleryRouter()
    
    billionDollarTrasureHuntRouter.router.register(
        SerializableGalleryNode(
            name: "iw.shaolin.shuffle.billion.dollar.treasure.hunt.cypher",
            position: 0,
            assetsImageName: "iw.shaolin.shuffle.billion.dollar.treasure.hunt.cypher.icon",
            images: MediaRouter()
        ),
        at: ["cypher"]
    )
    
    
    billionDollarTrasureHuntRouter.router.register(
        SerializableGalleryNode(
            name: "iw.shaolin.shuffle.billion.dollar.treasure.hunt.trashcans",
            position: 1,
            assetsImageName: "iw.shaolin.shuffle.billion.dollar.treasure.trashcans.icon",
            images: MediaRouter()
        ),
        at: ["trashcans"]
    )
    
    
    billionDollarTrasureHuntRouter.router.register(
        makeBDTHFirstCypher(),
        at: ["cypher", "cypher 1"]
    )
    
    billionDollarTrasureHuntRouter.router.register(
        makeBDTHSecondSetOfCyphers(),
        at: ["cypher", "second set of cypher"]
    )
    
    billionDollarTrasureHuntRouter.router.register(
        makeBDTHUndergroundTrashcans(),
        at: ["trashcans", "underground"]
    )
    
    billionDollarTrasureHuntRouter.router.register(
        makeBDTHSpawnTrashcans(),
        at: ["trashcans", "spawn"]
    )
    
    
    return billionDollarTrasureHuntRouter
}
