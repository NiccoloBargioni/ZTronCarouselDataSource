import ZTronSerializable

public func makeGorodBombSwitchesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.easter.egg.bomb.tool.name",
        position: 3,
        assetsImageName: "bo3.gk.easter.egg.bomb.icon",
        galleryRouter: makeGorodBombSwitches()
    )
}
