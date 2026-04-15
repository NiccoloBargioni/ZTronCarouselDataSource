import ZTronSerializable

public func makeBuriedWardenKeyTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.shared.warden.key.tool.name",
        position: 4,
        assetsImageName: "bo2.buried.easter.egg.shared.warden.key.icon",
        galleryRouter: makeBuriedWadenKey()
    )
}
