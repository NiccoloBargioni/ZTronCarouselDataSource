import ZTronSerializable

public func makeFreeMG08Tool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.side.quests.free.mg08.tool.name",
        position: 0,
        assetsImageName: "bo2.origins.side.quests.free.mg08.icon",
        galleryRouter: .init()
    )
}
