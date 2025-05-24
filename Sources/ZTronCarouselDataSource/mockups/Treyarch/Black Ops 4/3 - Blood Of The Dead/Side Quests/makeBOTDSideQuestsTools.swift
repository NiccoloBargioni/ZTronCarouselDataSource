import ZTronSerializable

public func makeBOTDSideQuestsTools() -> SerializableToolsRouter {
    let botdSideQuestTools = SerializableToolsRouter()
    
    botdSideQuestTools.router.register(
        makeBOTDWonderWeaponUpgradePathsTool(),
        at: [">", "wonder weapon upgrade paths"]
    )
    
    botdSideQuestTools.router.register(
        makeBOTDHellsRedeemerTool(),
        at: [">", "hell's redeemer"]
    )

    botdSideQuestTools.router.register(
        makeBOTDSporkTool(),
        at: [">", "spork"]
    )

    
    return botdSideQuestTools
}
