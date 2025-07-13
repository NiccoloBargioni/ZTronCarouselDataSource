import ZTronSerializable

public func makeBuriedBoozeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.shared.booze.tool.name",
        position: 0,
        assetsImageName: "bo2.buried.easter.egg.shared.booze.icon",
        galleryRouter: makeBuriedBooze()
    )
}
