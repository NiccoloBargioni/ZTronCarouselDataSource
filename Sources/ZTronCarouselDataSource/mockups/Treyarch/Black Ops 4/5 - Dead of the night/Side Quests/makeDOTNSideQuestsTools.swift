import ZTronSerializable

public func makeDOTNSideQuestsTools() -> SerializableToolsRouter {
    let dotnSideQuestsTools = SerializableToolsRouter()
    
    dotnSideQuestsTools.router.register(
        makeDOTNJumpscareTool(),
        at: [">", "jumpscare"]
    )
    
    dotnSideQuestsTools.router.register(
        makeStakeKnifeRocksTool(),
        at: [">", "stake knife rocks"]
    )
    
    dotnSideQuestsTools.router.register(
        makeSavageImpalerCandleTool(),
        at: [">", "savage impaler candle"]
    )
    
    dotnSideQuestsTools.router.register(
        makePerkLocationsFromDoorsTool(),
        at: [">", "perk locations from doors"]
    )

    dotnSideQuestsTools.router.register(
        makeWonderWeaponLettersTool(),
        at: [">", "wonder weapon letters"]
    )

    return dotnSideQuestsTools
}
