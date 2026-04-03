import ZTronSerializable

public func makePJPianoNotesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.pj.easter.egg.piano.notes.tool.name",
        position: 1,
        assetsImageName: "bo7.pj.easter.egg.piano.notes.icon",
        galleryRouter: makePJPianoNotes()
    )
}
