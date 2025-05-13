import ZTronSerializable

public func makeBuriedChalksMarksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.shared.chalks.tool.name",
        position: 2,
        assetsImageName: "bo2.buried.easter.egg.shared.chalks.icon",
        galleryRouter: makeBuriedChalksMarks()
    )
}
