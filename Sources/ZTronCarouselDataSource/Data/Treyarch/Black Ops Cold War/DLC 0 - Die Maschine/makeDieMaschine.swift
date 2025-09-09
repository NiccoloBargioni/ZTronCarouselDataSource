import ZTronSerializable

func makeDieMaschine() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeDieMaschineEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeDieMaschineSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeDieMaschineMusicTab(), at: [">", "music"])

    
    return SerializableMapNode(
        name: "die maschine",
        position: 0,
        assetsImageName: "bocw.dm.logo",
        tabs: tabs
    )
}
