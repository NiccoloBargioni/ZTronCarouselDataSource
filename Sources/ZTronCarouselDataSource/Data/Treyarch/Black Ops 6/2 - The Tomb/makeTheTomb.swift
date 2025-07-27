import ZTronSerializable

func makeTheTomb() -> SerializableMapNode {
    let tombTabs = SerializableTabsRouter()
    
    tombTabs.router.register(makeTheTombEasterEggTab(), at: [">", "easter egg"])
    tombTabs.router.register(makeTheTombSideQuestsTab(), at: [">", "side quests"])
    tombTabs.router.register(makeTheTombMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "the tomb",
        position: 2,
        assetsImageName: "bo6.tt.logo",
        tabs: tombTabs
    )
}
