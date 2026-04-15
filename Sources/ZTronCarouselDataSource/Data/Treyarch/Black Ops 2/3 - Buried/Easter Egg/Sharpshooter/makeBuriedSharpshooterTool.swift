import ZTronSerializable

public func makeBuriedSharpshooterTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.sharpshooter.tool.name",
        position: 8,
        assetsImageName: "bo2.buried.easter.egg.sharpshooter.icon",
        galleryRouter: makeBuriedSharpshooter()
    )
}
