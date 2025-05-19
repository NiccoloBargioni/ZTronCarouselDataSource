import ZTronSerializable

public func makeSkullbreakerBoxesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.skullbreaker.skull.boxes.tool.name",
        position: 0,
        assetsImageName: "iw.bfb.skullbreaker.skull.boxes.icon",
        galleryRouter: makeSkullbreakerBoxes()
    )
}
