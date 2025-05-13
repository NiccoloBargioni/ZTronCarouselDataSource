import ZTronSerializable

public func makeRedDigTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.easter.egg.red.dig.tool.name",
        position: 1,
        assetsImageName: "bo2.origins.easter.egg.red.dig.icon",
        galleryRouter: makeRedDig()
    )
}
