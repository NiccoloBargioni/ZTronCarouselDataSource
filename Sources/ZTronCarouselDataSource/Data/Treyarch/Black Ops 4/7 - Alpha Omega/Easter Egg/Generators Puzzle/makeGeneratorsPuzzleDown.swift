import Foundation
import ZTronRouter
import ZTronSerializable

func makeGeneratorsPuzzleDown() -> SerializableGalleryNode {
    let puzzleLocations = MediaRouter()
    
    puzzleLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.generator.puzzle.down.lounge",
            description: "bo4.ao.easter.egg.generator.puzzle.down.lounge.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.generator.puzzle.down.lounge"])
        

    puzzleLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.generator.puzzle.down.solitary.outside.apd.room",
            description: "bo4.ao.easter.egg.generator.puzzle.down.solitary.outside.apd.room.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.generator.puzzle.down.solitary.outside.apd.room"])
        
    
    puzzleLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.generator.puzzle.down.storage.opposite.a.d.a.m",
            description: "bo4.ao.easter.egg.generator.puzzle.down.storage.opposite.a.d.a.m.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.generator.puzzle.down.storage.opposite.a.d.a.m"])

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.generator.puzzle.down",
        position: 1,
        assetsImageName: "bo4.ao.easter.egg.generator.puzzle.down.icon",
        images: puzzleLocations
    )
}
