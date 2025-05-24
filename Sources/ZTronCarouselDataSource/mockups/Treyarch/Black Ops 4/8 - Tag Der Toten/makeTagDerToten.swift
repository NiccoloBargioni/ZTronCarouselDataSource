import ZTronSerializable

func makeTagDerToten() -> SerializableMapNode {
    let tagDerTotenTabs = SerializableTabsRouter()
    
    tagDerTotenTabs.router.register(makeTagDerTotenEasterEggTab(), at: [">", "easter egg"])
    tagDerTotenTabs.router.register(makeTDTSideQuestsTab(), at: [">", "side quests"])
    tagDerTotenTabs.router.register(makeTagDerTotenMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "tag der toten",
        position: 7,
        assetsImageName: "bo4.tdt.logo",
        tabs: tagDerTotenTabs
    )
}
