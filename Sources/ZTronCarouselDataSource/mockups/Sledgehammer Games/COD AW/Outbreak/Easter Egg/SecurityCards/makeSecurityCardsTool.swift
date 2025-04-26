import ZTronSerializable

public func makeSecurityCardsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "aw.outbreak.security.cards.tool.name",
        position: 1,
        assetsImageName: "aw.outbreak.security.cards.icon",
        galleryRouter: makeSecurityCards()
    )
}
