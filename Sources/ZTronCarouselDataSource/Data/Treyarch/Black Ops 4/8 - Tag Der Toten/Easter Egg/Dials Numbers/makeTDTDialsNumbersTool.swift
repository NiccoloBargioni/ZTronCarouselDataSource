import ZTronSerializable

public func makeTDTDialsNumbersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.easter.egg.dials.numbers.tool.name",
        position: 2,
        assetsImageName: "bo4.tdt.easter.egg.dials.numbers.icon",
        galleryRouter: makeTDTDialsNumbers()
    )
}
