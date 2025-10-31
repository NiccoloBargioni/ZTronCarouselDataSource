import ZTronSerializable

func makeMayday() -> SerializableMapNode {
    let maydayTabs = SerializableTabsRouter()
    
    maydayTabs.router.register(makeMaydayEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "mayday",
        position: 1,
        tabs: maydayTabs
    )
}
