import ZTronSerializable

public func makePizzaDeliveryEasterEgg() -> SerializableGalleryRouter {
    let pizzaBoxLocations = MediaRouter.init()
    
    pizzaBoxLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.side.quests.pizza.delivery.60.min.photo.store",
            description: "bocw.forsaken.side.quests.pizza.delivery.60.min.photo.store.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.side.quests.pizza.delivery.60.min.photo.store.outline",
                    boundingBox: .init(
                        x: 2953.0 / 3840.0,
                        y: 930.0 / 2160.0,
                        width: 180.0 / 3840.0,
                        height: 103.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.forsaken.side.quests.pizza.delivery.60.min.photo.store"])
    
    pizzaBoxLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.side.quests.pizza.delivery.burgertown",
            description: "bocw.forsaken.side.quests.pizza.delivery.burgertown.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.side.quests.pizza.delivery.burgertown.outline",
                    boundingBox: .init(
                        x: 1596.0 / 3840.0,
                        y: 902.0 / 2160.0,
                        width: 240.0 / 3840.0,
                        height: 211.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.forsaken.side.quests.pizza.delivery.burgertown"])


    pizzaBoxLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.side.quests.pizza.delivery.cinema",
            description: "bocw.forsaken.side.quests.pizza.delivery.cinema.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.side.quests.pizza.delivery.cinema.outline",
                    boundingBox: .init(
                        x: 1897.0 / 3840.0,
                        y: 937.0 / 2160.0,
                        width: 74.0 / 3840.0,
                        height: 54.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.forsaken.side.quests.pizza.delivery.cinema"])

    pizzaBoxLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.side.quests.pizza.delivery.video.store.mule.kick",
            description: "bocw.forsaken.side.quests.pizza.delivery.video.store.mule.kick.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.side.quests.pizza.delivery.video.store.mule.kick.outline",
                    boundingBox: .init(
                        x: 2687.0 / 3840.0,
                        y: 788.0 / 2160.0,
                        width: 78.0 / 3840.0,
                        height: 49.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.forsaken.side.quests.pizza.delivery.video.store.mule.kick"])
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.forsaken.side.quests.pizza.delivery",
        position: 0,
        assetsImageName: nil,
        images: pizzaBoxLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
