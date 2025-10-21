import ZTronSerializable

public func makeShatteredVeilJumpscareTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.side.quests.jumpscare.tool.name",
        position: 4,
        assetsImageName: "bo6.sv.side.quests.jumpscare.icon",
        galleryRouter: makeShatteredVeilJumpscare()
    )
}
