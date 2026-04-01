import ZTronSerializable

func makeParadoxJunction() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makePJEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "paradox junction",
        position: 2,
        tabs: tabs
    )
}
