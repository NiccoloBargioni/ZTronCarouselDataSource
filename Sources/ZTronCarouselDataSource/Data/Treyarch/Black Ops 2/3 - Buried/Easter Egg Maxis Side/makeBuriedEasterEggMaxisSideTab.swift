import ZTronSerializable

func makeBuriedEasterEggMaxisSideTab() -> SerializableTabNode {
    return .init(
        name: "maxis side",
        position: 1,
        rating: 2,
        tools: makeBuriedEasterEggMaxisSideTools()
    )
}
