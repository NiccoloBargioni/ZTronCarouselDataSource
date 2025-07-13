
import ZTronSerializable

public func makeClassifiedShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.classified.easter.egg.shield.tool.name",
        position: 1,
        assetsImageName: "bo4.classified.easter.egg.shield.icon",
        galleryRouter: makeClassifiedShield()
    )
}
