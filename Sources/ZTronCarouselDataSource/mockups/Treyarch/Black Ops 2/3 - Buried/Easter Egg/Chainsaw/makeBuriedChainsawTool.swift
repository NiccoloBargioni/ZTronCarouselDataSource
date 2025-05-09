import ZTronSerializable

public func makeBuriedChainsawTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.shared.chainsaw.tool.name",
        position: 1,
        assetsImageName: "bo2.buried.easter.egg.shared.chainsaw.icon",
        galleryRouter: makeBuriedChainsaw()
    )
}
