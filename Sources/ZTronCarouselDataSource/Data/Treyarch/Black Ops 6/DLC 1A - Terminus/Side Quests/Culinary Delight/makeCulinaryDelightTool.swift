import ZTronSerializable

public func makeCulinaryDelightTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.terminus.side.quests.culinary.delight.tool.name",
        position: 2,
        assetsImageName: "bo6.terminus.side.quests.culinary.delight.icon",
        galleryRouter: makeCulinaryDelight()
    )
}
