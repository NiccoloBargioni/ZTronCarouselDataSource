import ZTronSerializable

public func makeOriginsShovelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.easter.egg.shovel.tool.name",
        position: 2,
        assetsImageName: "bo2.origins.easter.egg.shovel.icon",
        galleryRouter: makeOriginsShovel()
    )
}
