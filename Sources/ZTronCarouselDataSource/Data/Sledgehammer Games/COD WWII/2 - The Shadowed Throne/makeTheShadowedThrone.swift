import ZTronSerializable

public func makeTheShadowedThrone() -> SerializableMapNode {
    return SerializableMapNode(
        name: "the shadowed throne",
        position: 2,
        assetsImageName: "TheShadowedThroneCover",
        tabs: makeTheShadowedThroneTabs()
    )
}
