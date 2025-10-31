import ZTronSerializable

func makeDieRise() -> SerializableMapNode {
    return SerializableMapNode(
        name: "die rise",
        position: 1,
        tabs: makeDieRiseTabs()
    )
}
