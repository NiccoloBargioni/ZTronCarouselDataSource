import ZTronSerializable

func makeZetsubouNoShima() -> SerializableMapNode {
    let zetsubouTabs = SerializableTabsRouter()
    
    zetsubouTabs.router.register(makeZetsubouEasterEggTab(), at: [">", "easter egg"])
    zetsubouTabs.router.register(makeZetsubouMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "zetsubou no shima",
        position: 2,
        assetsImageName: "bo3.zns.logo",
        tabs: zetsubouTabs
    )
}
