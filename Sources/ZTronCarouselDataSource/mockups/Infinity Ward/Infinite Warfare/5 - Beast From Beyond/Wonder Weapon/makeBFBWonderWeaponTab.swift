import ZTronSerializable

public func makeBFBWonderWeaponTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "venom",
        position: 2,
        iconName: "wand.and.stars.inverse",
        tools: makeBFBWonderWeaponTools()
    )
}
