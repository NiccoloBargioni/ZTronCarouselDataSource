import ZTronSerializable

public func makeRave() -> SerializableMapNode {
    return SerializableMapNode(
        name: "rave in the redwoods",
        position: 1,
        tabs: makeRaveTabs()
    )
}
