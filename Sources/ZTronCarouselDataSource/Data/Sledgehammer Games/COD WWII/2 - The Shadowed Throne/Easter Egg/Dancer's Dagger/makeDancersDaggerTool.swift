import ZTronSerializable

public func makeDancersDaggerTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tst.easter.egg.dancers.dagger.tool.name",
        position: 0,
        assetsImageName: "wwii.tst.easter.egg.dancers.dagger.icon",
        isSolver: true,
        galleryRouter: makeDancersDagger()
    )
}
