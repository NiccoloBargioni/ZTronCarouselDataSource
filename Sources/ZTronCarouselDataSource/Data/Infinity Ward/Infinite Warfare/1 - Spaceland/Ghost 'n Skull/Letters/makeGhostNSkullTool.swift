import ZTronSerializable

public func makeGhostNSkullTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.ghost.n.skull.letters.tool.name",
        position: 0,
        assetsImageName: "iw.spaceland.ghost.n.skull.letters.icon",
        galleryRouter: makeGhostNSkull()
    )
}
