import ZTronSerializable

public func makeInfection() -> SerializableMapNode {
    return SerializableMapNode(
        name: "infection",
        position: 1,
        assetsImageName: "aw.infection.banner",
        tabs: makeInfectionTabs()
    )
}
