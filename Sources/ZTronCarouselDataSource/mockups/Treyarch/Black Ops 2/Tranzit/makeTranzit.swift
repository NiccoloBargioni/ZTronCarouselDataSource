import ZTronSerializable

func makeTranzit() -> SerializableMapNode {
    let tranzitTabs = SerializableTabsRouter()
    
    tranzitTabs.router.register(makeTranzitEasterEggTab(), at: [">", "easter egg"])
    tranzitTabs.router.register(makeTranzitBuildablesTab(), at: [">", "buildables"])
    tranzitTabs.router.register(makeTranzitMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "tranzit",
        position: 0,
        assetsImageName: "bo2.tranzit.logo",
        tabs: tranzitTabs
    )
}
