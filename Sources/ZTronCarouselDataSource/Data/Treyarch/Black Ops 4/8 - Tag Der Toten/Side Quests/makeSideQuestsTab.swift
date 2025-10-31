import ZTronSerializable

func makeTDTSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeTDTSideQuestsTools()
    )
}
