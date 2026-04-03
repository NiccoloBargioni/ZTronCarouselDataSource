import ZTronSerializable

public func makeAOTDGuaranteedThunderstorm() -> SerializableGalleryRouter {
    let lamppostLocation = MediaRouter.init()
        
    lamppostLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.entrance",
            description: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.entrance.outline",
                    boundingBox: .init(
                        x: 1480.0 / 3840.0,
                        y: 694.0 / 2160.0,
                        width: 32.0 / 3840.0,
                        height: 42.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.entrance"])
    
    
    lamppostLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.diner",
            description: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.diner.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.diner.outline",
                    boundingBox: .init(
                        x: 1270.0 / 3840.0,
                        y: 235.0 / 2160.0,
                        width: 106.0 / 3840.0,
                        height: 61.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.diner"])
    

    lamppostLocation.register(
        SerializableImageNode(
            name: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.exit.to.cosmodrome",
            description: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.exit.to.cosmodrome.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.exit.to.cosmodrome.outline",
                    boundingBox: .init(
                        x: 2085.0 / 3840.0,
                        y: 611.0 / 2160.0,
                        width: 28.0 / 3840.0,
                        height: 31.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.side.quests.guaranteed.thunderstorm.exit.115.lamppost.exit.to.cosmodrome"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.aotd.side.quests.guaranteed.thunderstorm",
        position: 0,
        assetsImageName: nil,
        images: lamppostLocation
    ), at: [">", "master"])
    
    return locationsRouter
}
