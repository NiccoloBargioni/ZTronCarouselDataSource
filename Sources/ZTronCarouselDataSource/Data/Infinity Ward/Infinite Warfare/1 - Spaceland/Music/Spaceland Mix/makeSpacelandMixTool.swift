import ZTronSerializable

public func makeSpacelandMixTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.music.spaceland.mix.tool.name",
        position: 1,
        assetsImageName: "spaceland.mix.icon",
        galleryRouter: makeSpacelandMix()
    )
}
