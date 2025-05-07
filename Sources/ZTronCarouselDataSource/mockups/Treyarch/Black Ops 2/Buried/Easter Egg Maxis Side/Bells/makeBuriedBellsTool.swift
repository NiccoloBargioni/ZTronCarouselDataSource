import ZTronSerializable

public func makeBuriedBellsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.maxis.bells.tool.name",
        position: 0,
        assetsImageName: "bo2.buried.easter.egg.maxis.bells.icon",
        galleryRouter: makeBuriedBells()
    )
}
