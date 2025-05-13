import ZTronSerializable

public func makeSpaceland() -> SerializableMapNode {
    return SerializableMapNode(
        name: "spaceland",
        position: 0,
        assetsImageName: "SpacelandCover",
        tabs: makeSpacelandTabs()
    )
}
