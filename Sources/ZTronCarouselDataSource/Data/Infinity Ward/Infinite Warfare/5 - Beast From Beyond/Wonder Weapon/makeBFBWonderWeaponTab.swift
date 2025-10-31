import ZTronSerializable

public func makeBFBWonderWeaponTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "venom",
        position: 2,
        rating: 3,
        tools: makeBFBWonderWeaponTools()
    )
}
