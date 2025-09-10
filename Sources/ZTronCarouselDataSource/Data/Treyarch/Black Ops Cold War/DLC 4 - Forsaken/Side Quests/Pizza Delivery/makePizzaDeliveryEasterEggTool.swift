import ZTronSerializable

public func makePizzaDeliveryEasterEggTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.forsaken.side.quests.pizza.delivery.tool.name",
        position: 0,
        assetsImageName: "bocw.forsaken.side.quests.pizza.delivery.icon",
        galleryRouter: makePizzaDeliveryEasterEgg()
    )
}
