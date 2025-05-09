import ZTronSerializable

public func makeAOTRTSkullhopTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullhop",
        position: 1,
        iconName: "music.note",
        tools: makeAOTRTSkullhopTools()
    )
}
