import ZTronSerializable

public func makeWispTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.easter.egg.wisp.tool.name",
        position: 0,
        assetsImageName: "bo3.de.easter.egg.wisp.icon",
        galleryRouter: makeWisp()
    )
}
