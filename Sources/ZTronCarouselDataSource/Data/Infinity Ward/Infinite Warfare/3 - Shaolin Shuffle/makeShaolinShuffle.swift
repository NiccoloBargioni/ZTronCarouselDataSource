import ZTronSerializable

public func makeShaolinShuffle() -> SerializableMapNode {
    return SerializableMapNode(
        name: "shaolin shuffle",
        position: 2,
        tabs: makeShaolinShuffleTabs()
    )
}
