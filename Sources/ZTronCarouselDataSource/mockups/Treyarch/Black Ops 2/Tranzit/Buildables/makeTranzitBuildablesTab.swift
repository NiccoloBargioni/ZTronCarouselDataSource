import ZTronSerializable

func makeTranzitBuildablesTab() -> SerializableTabNode {
    return .init(
        name: "buildables",
        position: 1,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeTranzitBuldablesTools()
    )
}
