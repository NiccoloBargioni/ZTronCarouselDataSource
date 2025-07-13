import ZTronSerializable

public func makeShaolinShuffleSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTool = SerializableToolsRouter()
    
    sideQuestsTool.router.register(
        makeShaolinPackAPunchTool(),
        at: [">", "pack-a-punch"]
    )
    
    
    sideQuestsTool.router.register(
        makeNunchucksTool(),
        at: [">", "nunchucks"]
    )
    
    
    sideQuestsTool.router.register(
        makeShaolinBuildablesTool(),
        at: [">", "buildables"]
    )
    
    
    sideQuestsTool.router.register(
        makeBillionDollarTreasureHuntTool(),
        at: [">", "billion dollar treasure hunt"]
    )

    return sideQuestsTool
}
