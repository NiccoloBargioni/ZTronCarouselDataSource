import ZTronSerializable

public func makeDOTNBookCasesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.easter.egg.book.cases.tool.name",
        position: 3,
        assetsImageName: "bo4.dotn.easter.egg.book.cases.icon",
        galleryRouter: makeDOTNBookCases()
    )
}
