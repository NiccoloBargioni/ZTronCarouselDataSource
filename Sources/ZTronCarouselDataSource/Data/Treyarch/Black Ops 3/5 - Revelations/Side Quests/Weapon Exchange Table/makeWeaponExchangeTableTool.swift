import ZTronSerializable

public func makeWeaponExchangeTableTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.side.quests.weapon.exchange.table.tool.name",
        position: 0,
        assetsImageName: "bo3.revelations.side.quests.weapon.exchange.table.icon",
        galleryRouter: makeWeaponExchangeTable()
    )
}
