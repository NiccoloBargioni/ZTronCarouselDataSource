import ZTronSerializable

public func makeTFRSideQuestsTools() -> SerializableToolsRouter {
    let sq = SerializableToolsRouter()
    
    sq.router.register(
        makeTFRClassicPPSHTool(),
        at: [">", "classic ppsh"]
    )
    
    sq.router.register(
        makeTFRRecordingsTool(),
        at: [">", "recordings"]
    )
    
    sq.router.register(
        makeTFRDrStraussTool(),
        at: [">", "dr strauss"]
    )
    
    return sq
}
