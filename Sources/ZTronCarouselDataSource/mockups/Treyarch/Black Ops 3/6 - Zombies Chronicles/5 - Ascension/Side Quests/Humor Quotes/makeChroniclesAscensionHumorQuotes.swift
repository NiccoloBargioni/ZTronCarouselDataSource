import ZTronSerializable

public func makeChroniclesAscensionHumorQuotes() -> SerializableGalleryRouter {
    let humorQuotesMatrioskasLocations = MediaRouter.init()
    
    humorQuotesMatrioskasLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.side.quests.humor.quotes.1.takeo.widows.wine",
            description: "bo3.chronicles.ascension.side.quests.humor.quotes.1.takeo.widows.wine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.side.quests.humor.quotes.1.takeo.widows.wine.outline",
                    boundingBox: .init(
                        x: 555.0 / 1920.0,
                        y: 380.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.side.quests.humor.quotes.1.takeo.widows.wine"])

    humorQuotesMatrioskasLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.side.quests.humor.quotes.2.speedcola.nikolai",
            description: "bo3.chronicles.ascension.side.quests.humor.quotes.2.speedcola.nikolai.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.side.quests.humor.quotes.2.speedcola.nikolai.outline",
                    boundingBox: .init(
                        x: 424.0 / 1920.0,
                        y: 362.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.side.quests.humor.quotes.2.speedcola.nikolai"])

    
    humorQuotesMatrioskasLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.side.quests.humor.quotes.3.richtofen.above.jugg",
            description: "bo3.chronicles.ascension.side.quests.humor.quotes.3.richtofen.above.jugg.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.side.quests.humor.quotes.3.richtofen.above.jugg.outline",
                    boundingBox: .init(
                        x: 1535.0 / 1920.0,
                        y: 475.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.side.quests.humor.quotes.3.richtofen.above.jugg"])

    humorQuotesMatrioskasLocations.register(
        SerializableImageNode(
            name: "bo3.chronicles.ascension.side.quests.humor.quotes.4.dempsey.staminup.lander",
            description: "bo3.chronicles.ascension.side.quests.humor.quotes.4.dempsey.staminup.lander.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.chronicles.ascension.side.quests.humor.quotes.4.dempsey.staminup.lander.outline",
                    boundingBox: .init(
                        x: 1611.0 / 1920.0,
                        y: 496.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.chronicles.ascension.side.quests.humor.quotes.4.dempsey.staminup.lander"])
        
    
    let quotesRouter = SerializableGalleryRouter()
    
    quotesRouter.router.register(SerializableGalleryNode(
        name: "bo3.chronicles.ascension.side.quests.humor.quotes",
        position: 0,
        assetsImageName: nil,
        images: humorQuotesMatrioskasLocations
    ), at: [">", "master"])
    
    return quotesRouter
}
