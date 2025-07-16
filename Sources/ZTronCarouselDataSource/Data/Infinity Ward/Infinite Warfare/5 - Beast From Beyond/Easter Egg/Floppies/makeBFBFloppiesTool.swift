import ZTronSerializable

public func makeBFBFloppiesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.easter.egg.floppies.tool.name",
        position: 1,
        assetsImageName: "iw.bfb.easter.egg.floppies.icon",
        galleryRouter: makeBFBFloppies()
    )
}
