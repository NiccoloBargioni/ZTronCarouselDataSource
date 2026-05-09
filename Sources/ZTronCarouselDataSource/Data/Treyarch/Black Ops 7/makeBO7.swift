import ZTronSerializable

public func makeBO7() -> SerializableGameNode {
    
    let bo7Maps = SerializableMapsRouter()
    
    bo7Maps.router.register(makeAshesOfTheDamned(), at: [">", "ashes of the damned"])
    bo7Maps.router.register(makeAstraMalorum(), at: [">", "astra malorum"])
    bo7Maps.router.register(makeParadoxJunction(), at: [">", "paradox junction"])
    bo7Maps.router.register(makeTotenreich(), at: [">", "totenreich"])
    
    return SerializableGameNode(
        name: "black ops 7",
        position: 0,
        maps: bo7Maps
    )
}
