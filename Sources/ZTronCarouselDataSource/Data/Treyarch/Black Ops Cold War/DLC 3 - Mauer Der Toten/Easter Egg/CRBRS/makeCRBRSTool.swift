import ZTronSerializable

public func makeCRBRSTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.mdt.easter.egg.crbrs.tool.name",
        position: 1,
        assetsImageName: "bocw.mdt.easter.egg.crbrs.icon",
        galleryRouter: makeCRBRS()
    )
}
