import ZTronSerializable

public func makeSAMLaserTrapTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.side.quests.sam.laser.trap.tool.name",
        position: 4,
        assetsImageName: "bo6.sv.side.quests.sam.laser.trap.icon",
        galleryRouter: makeSAMLaserTrap()
    )
}
