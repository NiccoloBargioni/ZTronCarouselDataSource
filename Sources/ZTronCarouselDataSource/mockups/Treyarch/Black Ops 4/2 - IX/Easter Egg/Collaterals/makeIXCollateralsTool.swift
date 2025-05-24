import ZTronSerializable

public func makeIXCollateralsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.easter.egg.tool.name",
        position: 4,
        assetsImageName: "bo4.ix.easter.egg.icon",
        galleryRouter: makeIXCollaterals()
    )
}
