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
        makeDOTNBookCasesTool(),
        at: [">", "book cases"]
    )
    
    dotnSideQuestsTools.router.register(
        SerializableToolNode(
            name: "bo4.dotn.side.quests.dripping.wine.pace.tool.name",
            position: 5,
            assetsImageName: "bo4.dotn.side.quests.dripping.wine.pace.icon",
            galleryRouter: nil
        ), at: ["dripping wine"]
    )

    return dotnSideQuestsTools
}
