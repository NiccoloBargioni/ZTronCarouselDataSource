import ZTronSerializable

public func makeOriginArchangelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.music.archangel.tool.name",
        position: 2,
        assetsImageName: "bo2.origins.music.archangel.icon",
        galleryRouter: makeOriginArchangel()
    )
}
