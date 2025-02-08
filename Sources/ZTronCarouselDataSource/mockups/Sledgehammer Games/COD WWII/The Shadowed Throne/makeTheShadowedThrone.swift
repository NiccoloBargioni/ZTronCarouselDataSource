import ZTronSerializable

public func makeTheShadowedThrone() -> SerializableMapNode {
    return SerializableMapNode(
        name: "the shadowed throne",
        position: 0,
        assetsImageName: "TheShadowedThroneCover",
        tabs: makeTheShadowedThroneTabs()
    )
}
