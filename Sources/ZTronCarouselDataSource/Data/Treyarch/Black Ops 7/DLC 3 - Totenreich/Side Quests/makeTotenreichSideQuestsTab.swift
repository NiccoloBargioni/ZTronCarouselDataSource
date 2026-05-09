import ZTronSerializable

public func makeTotenreichSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeTotenreichSideQuestsTools()
    )
}
