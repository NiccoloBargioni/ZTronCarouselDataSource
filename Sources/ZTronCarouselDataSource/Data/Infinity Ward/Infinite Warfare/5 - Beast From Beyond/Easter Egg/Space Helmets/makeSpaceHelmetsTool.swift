import ZTronSerializable

public func makeSpaceHelmetsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.easter.egg.space.helmets.tool.name",
        position: 0,
        assetsImageName: "iw.bfb.easter.egg.space.helmets.icon",
        galleryRouter: makeSpaceHelmets()
    )
}
