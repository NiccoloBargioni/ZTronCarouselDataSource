import ZTronSerializable

public func makeFreeLootBinsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.side.quests.free.loot.bins.tool.name",
        position: 1,
        assetsImageName: "bo6.reckoning.side.quests.free.loot.bins.icon",
        galleryRouter: makeFreeLootBins()
    )
}
