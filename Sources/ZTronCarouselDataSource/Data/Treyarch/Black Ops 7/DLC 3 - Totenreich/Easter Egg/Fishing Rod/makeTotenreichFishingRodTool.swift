import ZTronSerializable

public func makeTotenreichFishingRodTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.easter.egg.fishing.rod.tool.name",
        position: 0,
        assetsImageName: "bo7.totenreich.easter.egg.fishing.rod.icon",
        galleryRouter: makeTotenreichFishingRod()
    )
}
