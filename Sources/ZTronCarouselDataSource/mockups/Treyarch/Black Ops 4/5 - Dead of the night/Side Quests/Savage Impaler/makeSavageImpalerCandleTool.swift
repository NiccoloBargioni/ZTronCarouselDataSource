import ZTronSerializable

public func makeSavageImpalerCandleTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.savage.impaler.candles.tool.name",
        position: 2,
        assetsImageName: "bo4.dotn.side.quests.savage.impaler.candles.icon",
        galleryRouter: makeSavageImpalerCandle()
    )
}
