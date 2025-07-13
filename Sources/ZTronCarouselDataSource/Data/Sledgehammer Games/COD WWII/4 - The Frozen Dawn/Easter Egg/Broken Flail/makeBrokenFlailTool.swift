import ZTronSerializable

public func makeBrokenFlailTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfd.easter.egg.broken.flail.tool.name",
        position: 0,
        assetsImageName: "wwii.tfd.easter.egg.broken.flail.icon",
        galleryRouter: makeBrokenFlail()
    )
}
 
