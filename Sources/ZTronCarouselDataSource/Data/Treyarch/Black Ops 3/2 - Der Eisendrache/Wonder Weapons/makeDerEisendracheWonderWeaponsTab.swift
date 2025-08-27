import ZTronSerializable

public func makeDerEisendracheWonderWeaponsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "bo3.de.wonder.weapons",
        position: 2,
        iconName: "wand.and.stars.inverse",
        tools: makeDerEisendracheWonderWeaponsTools()
    )
}
