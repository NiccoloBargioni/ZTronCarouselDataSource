import ZTronSerializable

func makeBuriedEasterEggMaxisSideTab() -> SerializableTabNode {
    return .init(
        name: "maxis side",
        position: 1,
        iconName: "person.filled",
        tools: makeBuriedEasterEggMaxisSideTools()
    )
}
