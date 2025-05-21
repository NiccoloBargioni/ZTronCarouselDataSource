import ZTronSerializable

func makeTagDerToten() -> SerializableMapNode {
    let tagDerTotenTabs = SerializableTabsRouter()
    
    tagDerTotenTabs.router.register(makeTDTSideQuestsTab(), at: [">", "bo4.tdt.side.quests.tab.name"])
    
    return SerializableMapNode(
        name: "tag der toten",
        position: 4,
        assetsImageName: "bo4.tdt.logo",
        tabs: tagDerTotenTabs
    )
}
