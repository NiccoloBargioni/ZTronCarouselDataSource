import ZTronSerializable

public func makeBuriedNaviCardTableTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.shared.navi.card.table.tool.name",
        position: 3,
        assetsImageName: "bo2.buried.easter.egg.shared.navi.card.table.icon",
        galleryRouter: makeBuriedNaviCardTable()
    )
}
