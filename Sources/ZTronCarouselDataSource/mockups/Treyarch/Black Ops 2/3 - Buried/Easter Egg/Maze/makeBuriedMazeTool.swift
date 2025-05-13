import ZTronSerializable

public func makeBuriedMazeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.easter.egg.shared.maze.tool.name",
        position: 5,
        assetsImageName: "bo2.die.rise.easter.egg.maze.icon",
        galleryRouter: .init()
    )
}
