import ZTronSerializable

public func makeCOTDFogHornTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.cotd.easter.egg.fog.horn.tool.name",
        position: 2,
        assetsImageName: "bo.cotd.easter.egg.fog.horn.icon",
        galleryRouter: makeCOTDFogHorn()
    )
}
