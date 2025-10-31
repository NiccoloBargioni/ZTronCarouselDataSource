import ZTronSerializable

func makeBuried() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeBuriedEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeBuriedEasterEggMaxisSideTab(), at: [">", "easter egg maxis side"])
    tabs.router.register(makeBuriedEasterEggRichtofenSideTab(), at: [">", "easter egg richtofen side"])
    tabs.router.register(makeBuriedMusicTab(), at: [">", "music"])

    
    return SerializableMapNode(
        name: "buried",
        position: 2,
        tabs: tabs
    )
}
