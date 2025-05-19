import ZTronSerializable

public func makeSmallStatuesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.side.quests.crossbow.small.statues.tool.name",
        position: 1,
        assetsImageName: "iw.ritr.side.quests.crossbow.small.statues.icon",
        galleryRouter: makeRITRCrossbowSmallStatues()
    )
}
