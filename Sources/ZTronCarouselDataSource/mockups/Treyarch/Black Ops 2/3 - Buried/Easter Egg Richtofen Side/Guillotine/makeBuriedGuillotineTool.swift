import ZTronSerializable

public func makeBuriedGuillotineTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.richtofen.guillotine.tool.name",
        position: 1,
        assetsImageName: "bo2.buried.easter.egg.richtofen.guillotine.icon",
        galleryRouter: makeBuriedGuillotine()
    )
}
