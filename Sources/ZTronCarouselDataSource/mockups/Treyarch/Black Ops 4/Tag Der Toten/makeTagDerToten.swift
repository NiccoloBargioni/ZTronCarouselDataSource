import ZTronSerializable

func makeTagDerToten() -> SerializableMapNode {
    let tagDerTotenTabs = SerializableTabsRouter()
    
    tagDerTotenTabs.router.register(makeAOTRTEasterEggTab(), at: [">", "iw.aotrt.ee.tab.name"])
    
    return SerializableMapNode(
        name: "tag der toten",
        position: 0,
        assetsImageName: "bo4.tdt.logo",
        tabs: tagDerTotenTabs
    )
}
