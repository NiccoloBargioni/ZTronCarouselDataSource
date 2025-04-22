import ZTronSerializable

public func makeScatteredLiesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "scattered lies",
        position: 0,
        assetsImageName: "iw.bfb.music.scattered.lies.icon",
        galleryRouter: makeScatteredLies()
    )
}
