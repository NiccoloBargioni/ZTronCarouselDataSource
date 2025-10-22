import ZTronSerializable

public func makeNightfallEggstraXPTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "ghosts.nightfall.easter.egg.eggstra.xp.tool.name",
        position: 0,
        assetsImageName: "ghosts.nightfall.easter.egg.eggstra.xp.icon",
        galleryRouter: makeNightfallEggstraXP()
    )
}
