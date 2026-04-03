import ZTronSerializable

public func makeAMMagicTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.am.music.magic.tool.name",
        position: 0,
        assetsImageName: "bo7.am.music.magic.icon",
        galleryRouter: makeAMMagic()
    )
}
