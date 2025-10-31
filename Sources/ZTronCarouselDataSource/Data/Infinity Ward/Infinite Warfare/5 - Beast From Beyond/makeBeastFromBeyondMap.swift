import ZTronSerializable

public func makeBeastFromBeyondMap() -> SerializableMapNode {
    return SerializableMapNode(
        name: "beast from beyond",
        position: 4,
        tabs: makeBeastFromBeyondTabs()
    )
}
