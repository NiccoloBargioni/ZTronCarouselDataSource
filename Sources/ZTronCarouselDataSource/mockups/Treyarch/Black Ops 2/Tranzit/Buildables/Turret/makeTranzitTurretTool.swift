import ZTronSerializable

public func makeTranzitTurretTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.buildables.turret.tool.name",
        position: 5,
        assetsImageName: "bo2.tranzit.buildables.turret.icon",
        galleryRouter: makeTranzitTurret()
    )
}
