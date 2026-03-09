import ZTronSerializable

public func makeAORDFilmReelPuzzleTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.aotd.easter.egg.film.reel.puzzle.tool.name",
        position: 3,
        assetsImageName: "bo7.aotd.easter.egg.film.reel.puzzle.icon",
        galleryRouter: makeAORDFilmReelPuzzle()
    )
}
