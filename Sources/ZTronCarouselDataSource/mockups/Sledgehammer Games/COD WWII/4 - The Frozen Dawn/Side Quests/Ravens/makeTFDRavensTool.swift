import ZTronSerializable

public func makeTFDRavensTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfd.easter.egg.ravens.tool.name",
        position: 0,
        assetsImageName: "wwii.tfd.easter.egg.ravens.icon",
        galleryRouter: makeTFDRavens()
    )
}
 
