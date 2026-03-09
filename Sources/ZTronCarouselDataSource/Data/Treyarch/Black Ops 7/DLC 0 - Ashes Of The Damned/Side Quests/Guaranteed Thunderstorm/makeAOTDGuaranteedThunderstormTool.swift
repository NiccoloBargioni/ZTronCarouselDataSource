import ZTronSerializable

func makeAOTDGuaranteedThunderstormTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.guaranteed.thunderstorm.tool.name",
        position: 4,
        assetsImageName: "bo7.aotd.side.quests.guaranteed.thunderstorm.icon",
        galleryRouter: makeAOTDGuaranteedThunderstorm()
    )
}
