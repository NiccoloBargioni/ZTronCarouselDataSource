import ZTronSerializable

public func makeN31LMarkedAreasTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.side.quests.n31l.marked.areas.tool.name",
        position: 2,
        assetsImageName: "iw.spaceland.side.quests.n31l.marked.areas.icon",
        galleryRouter: makeN31LMarkedAreas()
    )
}
