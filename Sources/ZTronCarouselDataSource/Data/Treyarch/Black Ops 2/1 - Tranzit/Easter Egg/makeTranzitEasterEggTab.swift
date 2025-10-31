import ZTronSerializable

func makeTranzitEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeTranzitEasterEggTools()
    )
}
