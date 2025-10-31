import ZTronSerializable

func makeTheGiant() -> SerializableMapNode {
    let theGiantTabs = SerializableTabsRouter()
    
    theGiantTabs.router.register(makeTheGiantEasterEggTab(), at: [">", "easter egg"])
    theGiantTabs.router.register(makeTheGiantMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "the giant",
        position: 1,
        tabs: theGiantTabs
    )
}
