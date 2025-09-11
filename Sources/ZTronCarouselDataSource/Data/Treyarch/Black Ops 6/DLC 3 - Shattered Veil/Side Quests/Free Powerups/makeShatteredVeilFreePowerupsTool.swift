import ZTronSerializable

public func makeShatteredVeilFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.side.quests.free.power.ups.tool.name",
        position: 0,
        assetsImageName: "bo6.sv.side.quests.free.power.ups.icon",
        galleryRouter: makeShatteredVeilFreePowerups()
    )
}
