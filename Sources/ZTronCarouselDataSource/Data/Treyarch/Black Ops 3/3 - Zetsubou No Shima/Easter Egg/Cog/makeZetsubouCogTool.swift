import ZTronSerializable

public func makeZetsubouCogTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.zns.easter.egg.cog.tool.name",
        position: 1,
        assetsImageName: "bo3.zns.easter.egg.cog.icon",
        galleryRouter: makeZetsubouCog()
    )
}
