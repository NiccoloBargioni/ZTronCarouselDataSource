import ZTronSerializable

public func makeKanjiTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.kanji.tool.name",
        position: 1,
        assetsImageName: "vanguard.shi.no.numa.reborn.easter.egg.kanji.icon",
        galleryRouter: makeKanji()
    )
}
