import ZTronSerializable

public func makeRaveSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 2,
        rating: 1,
        tools: makeRaveSideQuestsToolsRouter()
    )
}
