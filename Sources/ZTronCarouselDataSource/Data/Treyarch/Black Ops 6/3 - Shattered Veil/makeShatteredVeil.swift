import ZTronSerializable

func makeShatteredVeil() -> SerializableMapNode {
    let shatteredVeilTabs = SerializableTabsRouter()
    
    shatteredVeilTabs.router.register(makeShatteredVeilEasterEggTab(), at: [">", "easter egg"])
    shatteredVeilTabs.router.register(makeShatteredVeilSideQuestsTab(), at: [">", "side quests"])
    shatteredVeilTabs.router.register(makeShatteredVeilMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "shattered veil",
        position: 3,
        assetsImageName: "bo6.sv.logo",
        tabs: shatteredVeilTabs
    )
}
