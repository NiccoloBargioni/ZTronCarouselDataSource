import Foundation
import ZTronSerializable

public func makeRooftopCypher() -> SerializableGalleryRouter {
    let lettersLocations = MediaRouter()
    
    lettersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rooftop.cypher.1.word.wall",
            description: "iw.ss.easter.egg.rooftop.cypher.1.word.wall.caption",
            position: 0
    ), at: ["iw.ss.easter.egg.rooftop.cypher.1.word.wall"])
    
    
    lettersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rooftop.cypher.2.left.of.word.wall",
            description: "iw.ss.easter.egg.rooftop.cypher.2.left.of.word.wall.caption",
            position: 1
    ), at: ["iw.ss.easter.egg.rooftop.cypher.2.left.of.word.wall"])
    

    lettersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rooftop.cypher.3.side.of.magic.wheel",
            description: "iw.ss.easter.egg.rooftop.cypher.3.side.of.magic.wheel.caption",
            position: 2
    ), at: ["iw.ss.easter.egg.rooftop.cypher.3.side.of.magic.wheel"])
    

    lettersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rooftop.cypher.4.window.front.of.power",
            description: "iw.ss.easter.egg.rooftop.cypher.4.window.front.of.power.caption",
            position: 3
    ), at: ["iw.ss.easter.egg.rooftop.cypher.4.window.front.of.power"])
    

    lettersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rooftop.cypher.5.wall.across.magic.wheel",
            description: "iw.ss.easter.egg.rooftop.cypher.5.wall.across.magic.wheel.caption",
            position: 4
    ), at: ["iw.ss.easter.egg.rooftop.cypher.5.wall.across.magic.wheel"])
    

    lettersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.rooftop.cypher.6.table.front.of.rooftop.door",
            description: "iw.ss.easter.egg.rooftop.cypher.6.table.front.of.rooftop.door.caption",
            position: 5
    ), at: ["iw.ss.easter.egg.rooftop.cypher.6.table.front.of.rooftop.door"])
    

    let lettersLocationsRouter = SerializableGalleryRouter()
    
    lettersLocationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.easter.egg.rooftop.cypher",
            position: 0,
            assetsImageName: nil,
            images: lettersLocations
        ),
        at: ["master"]
    )
    
    return lettersLocationsRouter
}
