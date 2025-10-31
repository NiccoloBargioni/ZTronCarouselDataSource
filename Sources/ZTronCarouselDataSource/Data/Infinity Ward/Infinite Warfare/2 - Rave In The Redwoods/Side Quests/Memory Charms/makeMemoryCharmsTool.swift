import ZTronSerializable

public func makeMemoryCharmsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.side.quests.memory.charms.tool.name",
        position: 1,
        assetsImageName: "memoryCharmsIcon",
        isSolver: true,
        galleryRouter: makeMemoryCharms()
    )
}
