import ZTronSerializable

func makeDerEisendrache() -> SerializableMapNode {
    let deTabs = SerializableTabsRouter()
    
    deTabs.router.register(makeDerEisendracheEasterEggTab(), at: [">", "easter egg"])
    deTabs.router.register(makeDerEisendracheSideQuestsTab(), at: [">", "side quests"])
    deTabs.router.register(makeDerEisendracheWonderWeaponsTab(), at: [">", "wonder weapons"])
    deTabs.router.register(makeDerEisendracheMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "der eisendrache",
        position: 2,
        tabs: deTabs
    )
}
