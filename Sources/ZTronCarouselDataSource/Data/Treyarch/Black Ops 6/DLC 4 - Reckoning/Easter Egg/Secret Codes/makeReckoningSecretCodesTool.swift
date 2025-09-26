import ZTronSerializable

public func makeReckoningSecretCodesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.easter.egg.secret.codes.tool.name",
        position: 0,
        assetsImageName: "bo6.reckoning.easter.egg.secret.codes.icon",
        galleryRouter: makeReckoningSecretCodes()
    )
}
