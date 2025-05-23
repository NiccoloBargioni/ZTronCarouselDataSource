import Foundation
import ZTronRouter
import ZTronSerializable

func makeGeneratorsPuzzleUp() -> SerializableGalleryNode {
    let puzzleLocations = MediaRouter()
    
    puzzleLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.generator.puzzle.up.beds",
            description: "bo4.ao.easter.egg.generator.puzzle.up.beds.caption",
            position: 0
    ), at: ["bo4.ao.easter.egg.generator.puzzle.up.beds"])
        

    puzzleLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.generator.puzzle.up.diner",
            description: "bo4.ao.easter.egg.generator.puzzle.up.diner.caption",
            position: 1
    ), at: ["bo4.ao.easter.egg.generator.puzzle.up.diner"])
        
    
    puzzleLocations.register(
        SerializableImageNode(
            name: "bo4.ao.easter.egg.generator.puzzle.up.generators",
            description: "bo4.ao.easter.egg.generator.puzzle.up.generators.caption",
            position: 2
    ), at: ["bo4.ao.easter.egg.generator.puzzle.up.generators"])

    
    return SerializableGalleryNode(
        name: "bo4.ao.easter.egg.generator.puzzle.up",
        position: 0,
        assetsImageName: "bo4.ao.easter.egg.generator.puzzle.up.icon",
        images: puzzleLocations
    )
}
