import ZTronSerializable

func makeTranzitBuildablesTab() -> SerializableTabNode {
    return .init(
        name: "buildables",
        position: 1,
        rating: 1,
        tools: makeTranzitBuldablesTools()
    )
}
