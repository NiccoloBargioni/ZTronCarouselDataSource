import ZTronSerializable

public func makePuppetStringsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.music.puppet.strings.tool.name",
        position: 0,
        assetsImageName: "iw.ritr.music.puppet.strings.icon",
        galleryRouter: makePuppetStrings()
    )
}
