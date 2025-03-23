import ZTronSerializable

public func makeSpacelandMixTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "spaceland mix",
        position: 1,
        assetsImageName: "spaceland.mix.icon",
        galleryRouter: makeSpacelandMix()
    )
}
