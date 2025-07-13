import ZTronSerializable

public func makeFumigatorTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.soe.easter.egg.fumigator.tool.name",
        position: 1,
        assetsImageName: "bo3.soe.easter.egg.fumigator.icon",
        galleryRouter: makeFumigator()
    )
}
