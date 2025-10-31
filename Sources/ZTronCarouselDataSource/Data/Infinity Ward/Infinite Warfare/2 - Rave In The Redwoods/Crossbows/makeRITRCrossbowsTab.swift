import ZTronSerializable

func makeRITRCrossbowsTab() -> SerializableTabNode {
    return .init(
        name: "crossbows",
        position: 1,
        rating: 1,
        tools: makeRITRCrossbowsTools()
    )
}
