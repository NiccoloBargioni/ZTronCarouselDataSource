import ZTronSerializable

func makeShiNoNumaReborn() -> SerializableMapNode {
    let shiNoNumaTabs = SerializableTabsRouter()
    
    shiNoNumaTabs.router.register(makeShiNoNumaRebornEasterEggTab(), at: [">", "easter egg"])
    shiNoNumaTabs.router.register(makeShiNoNumaRebornSideQuestTab(), at: [">", "side quests"])

    return SerializableMapNode(
        name: "shi no numa reborn",
        position: 0,
        tabs: shiNoNumaTabs
    )
}
