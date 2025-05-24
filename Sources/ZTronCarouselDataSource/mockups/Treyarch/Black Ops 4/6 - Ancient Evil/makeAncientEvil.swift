import ZTronSerializable

func makeAncientEvil() -> SerializableMapNode {
    let aeTabs = SerializableTabsRouter()
    
    aeTabs.router.register(makeAncientEvilEasterEggTab(), at: [">", "easter egg"])
    aeTabs.router.register(makeAncientEvilMusicTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "ancient evil",
        position: 5,
        assetsImageName: "bo4.ae.logo",
        tabs: aeTabs
    )
}
