import ZTronSerializable

public func makeNaviCardTableTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.easter.egg.navi.card.table.tool.name",
        position: 1,
        assetsImageName: "bo2.tranzit.easter.egg.navi.card.table.icon",
        galleryRouter: makeNaviCardTable()
    )
}
