import ZTronSerializable

func makeAttack() -> SerializableMapNode {
    let attackTabs = SerializableTabsRouter()
    
    attackTabs.router.register(makeAOTRTEasterEggTab(), at: [">", "iw.aotrt.ee.tab.name"])
    attackTabs.router.register(makeAOTRTSkullhopTab(), at: [">", "skullhop"])
    
    return SerializableMapNode(
        name: "attack of the radioactive thing",
        position: 3,
        assetsImageName: "iw.aotrt.logo",
        tabs: attackTabs
    )
}
