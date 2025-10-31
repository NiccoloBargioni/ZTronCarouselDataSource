import ZTronSerializable

public func makeSkullbreakerPapersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.skullbreaker.papers.tool.name",
        position: 3,
        assetsImageName: "iw.bfb.skullbreaker.papers.icon",
        isSolver: true,
        galleryRouter: makeSkullbreakerPapers()
    )
}
