import ZTronSerializable

public func makeColdHardCashTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.soe.music.cold.hard.cash.tool.name",
        position: 0,
        assetsImageName: "bo3.soe.music.cold.hard.cash",
        galleryRouter: makeColdHardCash()
    )
}
