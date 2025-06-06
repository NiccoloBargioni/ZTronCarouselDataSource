import ZTronSerializable

public func makeDarkestShoreSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeTDSSecretRipsawUpgradeTool(),
        at: [">", "secret ripsaw upgrade"]
    )
    
    sq.router.register(
        makeTDSRecordingsTool(),
        at: [">", "recordings"]
    )
    
    sq.router.register(
        makeTFRDrStraussTool(),
        at: [">", "dr strauss"]
    )
    
    return sq
}
