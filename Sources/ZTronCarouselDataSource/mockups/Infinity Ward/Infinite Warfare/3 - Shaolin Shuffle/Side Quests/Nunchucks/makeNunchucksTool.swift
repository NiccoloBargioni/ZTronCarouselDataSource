import ZTronSerializable

public func makeNunchucksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.shaolin.shuffle.side.quests.nunchaku.tool.name",
        position: 1,
        assetsImageName: "iw.shaolin.shuffle.nunchaku.icon",
        galleryRouter: makeNunchucks()
    )
}
