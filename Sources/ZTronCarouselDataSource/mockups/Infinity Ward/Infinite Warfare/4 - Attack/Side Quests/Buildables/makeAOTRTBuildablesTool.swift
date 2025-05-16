import ZTronSerializable

public func makeAOTRTBuildablesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.aotrt.side.quests.buildables.tool.name",
        position: 0,
        assetsImageName: "iw.aotrt.side.quests.buildables.icon",
        galleryRouter: makeAOTRTBuildables()
    )
}
