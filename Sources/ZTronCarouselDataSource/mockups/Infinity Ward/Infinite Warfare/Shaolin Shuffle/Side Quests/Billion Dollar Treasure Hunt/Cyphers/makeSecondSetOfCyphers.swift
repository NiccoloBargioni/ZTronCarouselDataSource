import ZTronSerializable

public func makeBDTHSecondSetOfCyphers() -> SerializableGalleryNode {
    let firstCypherLocation = MediaRouter.init()
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.2",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.2.caption",
            position: 0
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.2"]
    )
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.3",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.3.caption",
            position: 1
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.3"]
    )
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.4",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.4.caption",
            position: 2
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.4"]
    )
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.5",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.5.caption",
            position: 3
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.5"]
    )
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.6",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.6.caption",
            position: 4
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.6"]
    )
    
    firstCypherLocation.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.7",
            description: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.7.caption",
            position: 5
        ), at: [">", "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.7"]
    )
        
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.side.quests.billion.dollar.treasure.hunt.cypher.set.2",
        position: 1,
        assetsImageName: nil,
        images: firstCypherLocation
    )
}
