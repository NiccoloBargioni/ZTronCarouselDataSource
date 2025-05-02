import ZTronSerializable

func makeCallOfTheDead() -> SerializableMapNode {
    let callOfTheDeadTabs = SerializableTabsRouter()
    
    callOfTheDeadTabs.router.register(makeCOTDEasterEggTab(), at: [">", "easter egg"])
    callOfTheDeadTabs.router.register(makeCOTDMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "call of the dead",
        position: 3,
        assetsImageName: "bo.cotd.logo",
        tabs: callOfTheDeadTabs
    )
}
