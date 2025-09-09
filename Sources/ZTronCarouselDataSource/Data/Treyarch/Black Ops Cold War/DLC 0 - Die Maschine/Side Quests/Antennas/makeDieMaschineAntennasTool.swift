import ZTronSerializable

public func makeDieMaschineAntennasTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.die.maschine.sq.antennas.tool.name",
        position: 1,
        assetsImageName: "bocw.die.maschine.sq.antennas.icon",
        galleryRouter: makeDieMaschineAntennas()
    )
}
