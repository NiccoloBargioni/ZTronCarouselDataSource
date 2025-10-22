import ZTronSerializable

public func makeAwakeningEggstraXPTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "ghosts.awakening.easter.egg.eggstra.xp.tool.name",
        position: 0,
        assetsImageName: "ghosts.awakening.easter.egg.eggstra.xp.icon",
        galleryRouter: makeAwakeningEggstraXP()
    )
}
