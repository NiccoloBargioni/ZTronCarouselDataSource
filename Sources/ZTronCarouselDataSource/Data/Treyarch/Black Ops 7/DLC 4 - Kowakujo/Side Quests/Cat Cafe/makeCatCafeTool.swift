import ZTronSerializable

public func makeCatCafeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.kowakujo.side.quests.cat.cafe.tool.name",
        position: 2,
        assetsImageName: "bo7.kowakujo.side.quests.cat.cafe.icon",
        galleryRouter: makeCatCafe()
    )
}
