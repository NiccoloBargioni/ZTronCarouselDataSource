import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDFilmReelPuzzleProjector() -> SerializableGalleryNode {
    let filmImage = MediaRouter()
    
    filmImage.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.projector.front.of.redwoods.bear.lodge",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.projector.front.of.redwoods.bear.lodge.caption",
            position: 0
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.projector.front.of.redwoods.bear.lodge"])
    

    filmImage.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.projector.back.of.redwoods.bear.lodge",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.projector.back.of.redwoods.bear.lodge.caption",
            position: 1
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.projector.back.of.redwoods.bear.lodge"])
    
    
    filmImage.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.projector.square.building",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.projector.square.building.caption",
            position: 2
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.projector.square.building"])
    
    
    filmImage.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.projector.boathouse",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.projector.boathouse.caption",
            position: 3
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.projector.boathouse"])
    
    return SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.film.reel.puzzle.projector",
        position: 0,
        assetsImageName: "bo7.aotd.easter.egg.film.reel.puzzle.projector.icon",
        images: filmImage
    )
}
