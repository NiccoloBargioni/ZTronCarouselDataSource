import ZTronSerializable

public func makePunchCardsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.easter.egg.punch.cards.tool.name",
        position: 4,
        assetsImageName: "bo4.tdt.easter.egg.punch.cards.icon",
        galleryRouter: makePunchCards()
    )
}
