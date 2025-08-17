import ZTronSerializable

public func makeIXCollateralsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.easter.egg.tool.collaterals.name",
        position: 4,
        assetsImageName: "bo4.ix.easter.egg.collaterals.icon",
        galleryRouter: makeIXCollaterals()
    )
}
