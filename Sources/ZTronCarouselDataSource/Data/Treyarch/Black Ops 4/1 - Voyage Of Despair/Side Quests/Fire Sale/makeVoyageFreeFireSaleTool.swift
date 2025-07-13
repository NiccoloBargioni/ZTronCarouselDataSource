import ZTronSerializable

public func makeVoyageFreeFireSaleTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.side.quests.free.fire.sale.tool.name",
        position: 3,
        assetsImageName: "bo4.vod.side.quests.free.fire.sale.icon",
        galleryRouter: makeVoyageFireSale()
    )
}
