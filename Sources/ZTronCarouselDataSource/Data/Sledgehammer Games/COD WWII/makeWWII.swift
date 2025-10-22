import ZTronSerializable

public func makeWWII() -> SerializableGameNode {
    let wwiiMaps = SerializableMapsRouter()
    
    wwiiMaps.router.register(makeTheFinalReich(), at: [">", "the final reich"])
    wwiiMaps.router.register(makeTheDarkestShore(), at: [">", "the darkest shore"])
    wwiiMaps.router.register(makeTheShadowedThrone(), at: [">", "the shadowed throne"])

    let torturedPath = SerializableMapNode(
        name: "the tortured path",
        position: 3,
        assetsImageName: "wwi.ttp.logo",
        tabs: SerializableTabsRouter()
    )
    
    wwiiMaps.router.register(torturedPath, at: [">", "the tortured path"])
    wwiiMaps.router.register(makeIntoTheStorm(), at: [">", "the tortured path", "into the storm"])
    wwiiMaps.router.register(makeAcrossTheDepths(), at: [">", "the tortured path", "across the depths"])
    wwiiMaps.router.register(makeBeneathTheIce(), at: [">", "the tortured path", "beneath the ice"])

    wwiiMaps.router.register(makeTheFrozenDawn(), at: [">", "the frozen dawn"])
    wwiiMaps.router.register(makeNaziZombiesOutfits(), at: [">", "nazi zombies outfits"])

    return SerializableGameNode(
        name: "wwii",
        position: 5,
        assetsImageName: "wwii.game.logo",
        maps: wwiiMaps
    )
}
