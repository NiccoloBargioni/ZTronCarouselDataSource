import ZTronSerializable

public func makeShaolinBuildablesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.side.quests.buildables.tool.name",
        position: 2,
        assetsImageName: "iw.ss.side.quests.buildables.icon",
        galleryRouter: makeShaolinBuildables()
    )
}
