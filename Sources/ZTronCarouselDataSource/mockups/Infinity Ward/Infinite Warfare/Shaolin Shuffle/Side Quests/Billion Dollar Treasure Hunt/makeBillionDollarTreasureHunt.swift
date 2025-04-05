import ZTronSerializable

public func makeBillionDollarTreasureHunt() -> [SerializableGalleryRouter] {
    let billionDollarTrasureHuntCyphersRouter = SerializableGalleryRouter()
    
    billionDollarTrasureHuntCyphersRouter.router.register(
        makeBDTHFirstCypher(),
        at: ["cypher 1"]
    )
    
    billionDollarTrasureHuntCyphersRouter.router.register(
        makeBDTHSecondSetOfCyphers(),
        at: ["second set of cypher"]
    )
    
    let billionDollarTrasureHuntTrashbinsRouter = SerializableGalleryRouter()
    
    billionDollarTrasureHuntTrashbinsRouter.router.register(
        makeBDTHUndergroundTrashcans(),
        at: ["underground"]
    )
    
    billionDollarTrasureHuntTrashbinsRouter.router.register(
        makeBDTHSpawnTrashcans(),
        at: ["spawn"]
    )
    
    
    return [billionDollarTrasureHuntCyphersRouter, billionDollarTrasureHuntTrashbinsRouter]
}
