import ZTronSerializable

public func makeChroniclesAscensionHumorQuotesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.ascension.side.quests.humor.quotes.tool.name",
        position: 0,
        assetsImageName: "bo3.chronicles.ascension.side.quests.humor.quotes.icon",
        galleryRouter: makeChroniclesAscensionHumorQuotes()
    )
}
