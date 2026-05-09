import ZTronSerializable

public func makeTotenreichEETab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeTotenreighEETools()
    )
}
