import ZTronSerializable

public func makeKowakujoEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeKowakujoEasterEggTools()
    )
}
