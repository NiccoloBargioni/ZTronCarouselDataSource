import ZTronSerializable

func makeFirebase() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeFirebaseSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeFirebaseMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "firebase",
        position: 1,
        assetsImageName: "bocw.firebase.logo",
        tabs: tabs
    )
}
