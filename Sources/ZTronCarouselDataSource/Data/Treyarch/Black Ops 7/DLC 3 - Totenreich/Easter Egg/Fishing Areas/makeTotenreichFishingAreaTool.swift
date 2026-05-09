import ZTronSerializable

public func makeTotenreichFishingAreaTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.easter.egg.fishing.area.tool.name",
        position: 1,
        assetsImageName: "bo7.totenreich.easter.egg.fishing.area.icon",
        galleryRouter: makeTotenreichFishingArea()
    )
}
