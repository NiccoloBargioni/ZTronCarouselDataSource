import ZTronSerializable

public func makeScatteredLiesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.music.scattered.lies.tool.name",
        position: 0,
        assetsImageName: "iw.bfb.music.scattered.lies.icon",
        galleryRouter: makeScatteredLies()
    )
}
