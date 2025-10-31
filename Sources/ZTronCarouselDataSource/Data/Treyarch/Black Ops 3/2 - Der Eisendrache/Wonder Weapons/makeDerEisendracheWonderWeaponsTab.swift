import ZTronSerializable

public func makeDerEisendracheWonderWeaponsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "bo3.de.wonder.weapons",
        position: 2,
        rating: 2,
        tools: makeDerEisendracheWonderWeaponsTools()
    )
}
