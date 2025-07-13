import ZTronSerializable

public func makeTheShadowedThroneSideQuestsTools() -> SerializableToolsRouter {
    let sideQuestsTools = SerializableToolsRouter()
    
    sideQuestsTools.router.register(
        makeHatsTool(),
        at: [">", "hats"]
    )

    sideQuestsTools.router.register(
        SerializableToolNode(
            name: "wwii.tst.side.quests.hangman.tool.name",
            position: 1,
            assetsImageName: "wwii.tst.side.quests.hangman.icon",
            galleryRouter: nil
        ),
        at: [">", "hangman"]
    )
    
    sideQuestsTools.router.register(
        makeTSTRecordingsTool(),
        at: [">", "recordings"]
    )

    return sideQuestsTools
}
