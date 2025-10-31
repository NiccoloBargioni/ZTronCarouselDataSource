import ZTronSerializable

public func makeGhosts() -> SerializableGameNode {
    return SerializableGameNode(
        name: "ghosts",
        position: 10,
        maps: makeGhostsMaps()
    )
}
