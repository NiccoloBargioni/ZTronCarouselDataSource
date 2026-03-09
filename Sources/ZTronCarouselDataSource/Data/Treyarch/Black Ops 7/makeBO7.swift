import ZTronSerializable

public func makeBO7() -> SerializableGameNode {
    
    let bo7Maps = SerializableMapsRouter()
    
    bo7Maps.router.register(makeAshesOfTheDamned(), at: [">", "ashes of the damned"])
    
    return SerializableGameNode(
        name: "black ops 7",
        position: 0,
        maps: bo7Maps
    )
}
