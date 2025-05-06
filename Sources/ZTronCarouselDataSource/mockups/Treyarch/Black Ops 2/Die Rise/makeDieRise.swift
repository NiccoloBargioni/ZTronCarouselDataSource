import ZTronSerializable

func makeDieRise() -> SerializableMapNode {
    return SerializableMapNode(
        name: "die rise",
        position: 1,
        assetsImageName: "bo2.die.rise.logo",
        tabs: makeDieRiseTabs()
    )
}
