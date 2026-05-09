import ZTronSerializable

public func makeNoOneThereTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.music.no.one.there.tool.name",
        position: 0,
        assetsImageName: "bo7.totenreich.music.no.one.there.icon",
        galleryRouter: makeNoOneThere()
    )
}
