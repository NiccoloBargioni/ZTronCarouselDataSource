import ZTronSerializable

func makeBOTD() -> SerializableMapNode {
    let bloodOfTheDeadTabs = SerializableTabsRouter()
    
    bloodOfTheDeadTabs.router.register(makeBOTDEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "blood of the dead",
        position: 3,
        assetsImageName: "bo4.botd.logo",
        tabs: bloodOfTheDeadTabs
    )
}
