import ZTronSerializable

func makeArchon() -> SerializableMapNode {
    let archonTabs = SerializableTabsRouter()
    
    archonTabs.router.register(makeArchonEasterEggTab(), at: [">", "easter egg"])

    return SerializableMapNode(
        name: "archon",
        position: 1,
        tabs: archonTabs
    )
}
