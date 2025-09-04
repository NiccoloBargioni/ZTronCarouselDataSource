import ZTronSerializable

public func makeAscensionMatrioskas() -> SerializableGalleryRouter {
    let
    humorQuotesLocations = MediaRouter.init()
    
    humorQuotesLocations.register(
       SerializableImageNode(
           name: "bo.ascension.easter.egg.humor.quotes.1.takeos.matrioska.phd",
           description: "bo.ascension.easter.egg.humor.quotes.1.takeos.matrioska.phd.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.ascension.easter.egg.humor.quotes.1.takeos.matrioska.phd.outline",
                   boundingBox: .init(
                       x: 1232.0 / 1920.0,
                       y: 466.0 / 1080.0,
                       width: 24.0 / 1920.0,
                       height: 38.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.ascension.easter.egg.humor.quotes.1.takeos.matrioska.phd"])
   

   humorQuotesLocations.register(
       SerializableImageNode(
           name: "bo.ascension.easter.egg.humor.quotes.2.nikolais.matrioska.speedcola",
           description: "bo.ascension.easter.egg.humor.quotes.2.nikolais.matrioska.speedcola.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.ascension.easter.egg.humor.quotes.2.nikolais.matrioska.speedcola.outline",
                   boundingBox: .init(
                       x: 502.0 / 1920.0,
                       y: 426.0 / 1080.0,
                       width: 63.0 / 1920.0,
                       height: 26.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.ascension.easter.egg.humor.quotes.2.nikolais.matrioska.speedcola"])
   

   humorQuotesLocations.register(
       SerializableImageNode(
           name: "bo.ascension.easter.egg.humor.quotes.3.richtofen.upstrairs.from.jugg",
           description: "bo.ascension.easter.egg.humor.quotes.3.richtofen.upstrairs.from.jugg.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.ascension.easter.egg.humor.quotes.3.richtofen.upstrairs.from.jugg.outline",
                   boundingBox: .init(
                       x: 1368.0 / 1920.0,
                       y: 515.0 / 1080.0,
                       width: 27.0 / 1920.0,
                       height: 38.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.ascension.easter.egg.humor.quotes.3.richtofen.upstrairs.from.jugg"])
   

   humorQuotesLocations.register(
       SerializableImageNode(
           name: "bo.ascension.easter.egg.humor.quotes.4.dempseys.matrioska.staminup.lunar.lander",
           description: "bo.ascension.easter.egg.humor.quotes.4.dempseys.matrioska.staminup.lunar.lander.caption",
           position: 3,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo.ascension.easter.egg.humor.quotes.4.dempseys.matrioska.staminup.lunar.lander.outline",
                   boundingBox: .init(
                       x: 1286.0 / 1920.0,
                       y: 551.0 / 1080.0,
                       width: 61.0 / 1920.0,
                       height: 30.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo.ascension.easter.egg.humor.quotes.4.dempseys.matrioska.staminup.lunar.lander"])
    
    let matrioskasLocations = SerializableGalleryRouter()
    
    matrioskasLocations.router.register(SerializableGalleryNode(
        name: "bo.ascension.side.quests.matrioskas.tool.name",
        position: 0,
        assetsImageName: nil,
        images: humorQuotesLocations
    ), at: [">", "master"])
    
    return matrioskasLocations
}
