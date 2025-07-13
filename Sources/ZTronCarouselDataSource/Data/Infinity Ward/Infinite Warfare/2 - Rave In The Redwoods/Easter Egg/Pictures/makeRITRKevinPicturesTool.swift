import ZTronSerializable

public func makeRITRKevinPicturesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.easter.egg.kevin.pictures.tool.name",
        position: 1,
        assetsImageName: "iw.ritr.easter.egg.kevin.pictures.icon",
        galleryRouter: makeRITRKevinPictures()
    )
}
