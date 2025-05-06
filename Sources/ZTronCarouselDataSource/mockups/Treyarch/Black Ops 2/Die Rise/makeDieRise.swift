import ZTronSerializable

func makeDieRise() -> SerializableMapNode {
    let dieRiseTabs = SerializableTabsRouter()
    
    dieRiseTabs.router.register(makeDieRiseEasterEggTab(), at: [">", "bo2.die.rise.easter.egg.tab.name"])
    
    return SerializableMapNode(
        name: "die rise",
        position: 1,
        assetsImageName: "bo2.die.rise.logo",
        tabs: dieRiseTabs
    )
}
