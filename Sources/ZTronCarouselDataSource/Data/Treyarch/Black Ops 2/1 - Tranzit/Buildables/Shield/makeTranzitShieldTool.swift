import ZTronSerializable

public func makeTranzitShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.buildables.shield.tool.name",
        position: 3,
        assetsImageName: "bo2.tranzit.buildables.shield.icon",
        galleryRouter: makeTranzitShield()
    )
}
