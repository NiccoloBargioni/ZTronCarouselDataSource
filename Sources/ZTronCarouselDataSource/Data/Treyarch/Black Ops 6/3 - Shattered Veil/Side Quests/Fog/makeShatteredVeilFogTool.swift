import ZTronSerializable

public func makeShatteredVeilFogTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.side.quests.fog.tool.name",
        position: 1,
        assetsImageName: "bo6.sv.side.quests.fog.icon",
        galleryRouter: makeShatteredVeilFog()
    )
}
