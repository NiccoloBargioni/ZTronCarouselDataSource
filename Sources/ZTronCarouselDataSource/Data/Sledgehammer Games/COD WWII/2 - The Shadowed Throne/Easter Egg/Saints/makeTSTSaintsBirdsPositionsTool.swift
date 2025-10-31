import ZTronSerializable

public func makeTSTSaintsBirdsPositionsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tst.easter.egg.saints.statues.tool.name",
        position: 2,
        assetsImageName: "wwii.tst.easter.egg.saints.statues.icon",
        isSolver: true,
        galleryRouter: makeTSTSaintsBirdsPositions()
    )
}
