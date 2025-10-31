import ZTronSerializable

func makeClassified() -> SerializableMapNode {
    let classifiedTabs = SerializableTabsRouter()
    
    classifiedTabs.router.register(makeClassifiedEasterEggTab(), at: [">", "easter egg"])
    classifiedTabs.router.register(makeClassifiedMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "classified",
        position: 3,
        tabs: classifiedTabs
    )
}
