import ZTronSerializable

func makeExodus() -> SerializableMapNode {
    let exodusTabs = SerializableTabsRouter()
    
    exodusTabs.router.register(makeExodusEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "exodus",
        position: 3,
        assetsImageName: "ghosts.exodus.logo",
        tabs: exodusTabs
    )
}
