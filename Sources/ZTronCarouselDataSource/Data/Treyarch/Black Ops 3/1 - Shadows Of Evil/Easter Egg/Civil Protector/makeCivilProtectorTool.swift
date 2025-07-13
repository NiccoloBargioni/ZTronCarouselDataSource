import ZTronSerializable

public func makeCivilProtectorTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.soe.easter.egg.civil.protector.tool.name",
        position: 0,
        assetsImageName: "bo3.soe.easter.egg.civil.protector.icon",
        galleryRouter: makeCivilProtector()
    )
}
