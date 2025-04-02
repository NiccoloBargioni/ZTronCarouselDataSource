import ZTronSerializable

public func makeNunchucksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "nunchaku",
        position: 0,
        assetsImageName: "iw.shaolin.shuffle.nunchaku.icon",
        galleryRouter: makeNunchucks()
    )
}
