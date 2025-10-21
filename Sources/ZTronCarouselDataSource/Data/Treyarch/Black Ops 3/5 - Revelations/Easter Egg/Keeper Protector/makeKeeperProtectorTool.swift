import ZTronSerializable

public func makeKeeperProtectorTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.easter.egg.keeper.protector.tool.name",
        position: 2,
        assetsImageName: "bo3.revelations.easter.egg.keeper.protector.icon",
        galleryRouter: makeKeeperProtector()
    )
}
