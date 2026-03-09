import ZTronSerializable

func makeAOTDZursaTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.zursa.skull.tool.name",
        position: 3,
        assetsImageName: "bo7.aotd.side.quests.zursa.skull.icon",
        galleryRouter: makeAOTDZursa()
    )
}
