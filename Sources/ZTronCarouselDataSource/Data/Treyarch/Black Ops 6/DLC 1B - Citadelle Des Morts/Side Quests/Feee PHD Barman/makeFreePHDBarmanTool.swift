import ZTronSerializable

public func makeFreePHDBarmanTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.side.quests.free.phd.barman.tool.name",
        position: 4,
        assetsImageName: "bo6.cdm.side.quests.free.phd.barman.icon",
        galleryRouter: makeFreePHDBarman()
    )
}
