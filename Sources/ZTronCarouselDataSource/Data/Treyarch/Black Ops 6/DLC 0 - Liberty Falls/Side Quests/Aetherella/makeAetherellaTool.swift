import ZTronSerializable

public func makeAetherellaTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.lf.side.quests.aetherella.tool.name",
        position: 0,
        assetsImageName: "bo6.lf.side.quests.aetherella.icon",
        galleryRouter: makeAetherella()
    )
}
