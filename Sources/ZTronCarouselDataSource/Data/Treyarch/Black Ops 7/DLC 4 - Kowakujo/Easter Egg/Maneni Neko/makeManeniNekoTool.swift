import ZTronSerializable

public func makeManeniNekoTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.kowakujo.easter.egg.maneni.neko.tool.name",
        position: 0,
        assetsImageName: "bo7.kowakujo.easter.egg.maneni.neko.icon",
        galleryRouter: makeManeniNeko()
    )
}
