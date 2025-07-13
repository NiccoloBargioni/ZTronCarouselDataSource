import ZTronSerializable

public func makeSETITool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.easter.egg.seti.com.tool.name",
        position: 0,
        assetsImageName: "iw.spaceland.easter.egg.seti.com.icon",
        galleryRouter: makeSETI()
    )
}
