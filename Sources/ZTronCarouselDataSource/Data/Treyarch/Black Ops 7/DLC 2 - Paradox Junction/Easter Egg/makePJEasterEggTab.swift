import ZTronSerializable

public func makePJEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makePJEasterEggTools()
    )
}
