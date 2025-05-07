import ZTronSerializable

public func makeOriginAetherTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.music.aether.tool.name",
        position: 0,
        assetsImageName: "bo2.origins.music.aether.icon",
        galleryRouter: makeOriginAether()
    )
}
