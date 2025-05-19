import ZTronSerializable

func makeRITRCrossbowsTab() -> SerializableTabNode {
    return .init(
        name: "crossbows",
        position: 1,
        iconName: "figure.archery",
        tools: makeRITRCrossbowsTools()
    )
}
