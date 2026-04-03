import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDFilmReelPuzzleReel() -> SerializableGalleryNode {
    let reelLocations = MediaRouter()
    
    reelLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.reel.front.of.redwoods.bear.lodge",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.reel.front.of.redwoods.bear.lodge.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.film.reel.puzzle.reel.front.of.redwoods.bear.lodge.outline",
                    boundingBox: .init(
                        x: 2635.0 / 3840.0,
                        y: 867.0 / 2160.0,
                        width: 101.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.reel.front.of.redwoods.bear.lodge"])
    

    reelLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.reel.back.of.redwoods.bear.lodge",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.reel.back.of.redwoods.bear.lodge.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.film.reel.puzzle.reel.back.of.redwoods.bear.lodge.outline",
                    boundingBox: .init(
                        x: 1402.0 / 3840.0,
                        y: 1313.0 / 2160.0,
                        width: 108.0 / 3840.0,
                        height: 114.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.reel.back.of.redwoods.bear.lodge"])
    
    
    reelLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.reel.square.building",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.reel.square.building.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.film.reel.puzzle.reel.square.building.outline",
                    boundingBox: .init(
                        x: 1126.0 / 3840.0,
                        y: 798.0 / 2160.0,
                        width: 146.0 / 3840.0,
                        height: 160.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.reel.square.building"])


    reelLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.film.reel.puzzle.reel.boathouse",
            description: "bo7.aotd.easter.egg.film.reel.puzzle.reel.boathouse.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.film.reel.puzzle.reel.boathouse.outline",
                    boundingBox: .init(
                        x: 2142.0 / 3840.0,
                        y: 852.0 / 2160.0,
                        width: 62.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.film.reel.puzzle.reel.boathouse"])
    
    return SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.film.reel.puzzle.reel",
        position: 1,
        assetsImageName: "bo7.aotd.easter.egg.film.reel.puzzle.reel.icon",
        images: reelLocations
    )
}
