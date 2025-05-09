import ZTronSerializable

public func makeBDTHFirstCypher() -> SerializableGalleryNode {
    let firstCypherLocation = MediaRouter.init()
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.1",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.1.caption",
            position: 0
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.1"]
    )
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.1",
        position: 0,
        assetsImageName: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.1.icon",
        images: firstCypherLocation
    )
}
