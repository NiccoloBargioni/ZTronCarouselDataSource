import Foundation
import ZTronRouter
import ZTronSerializable

func makeAceOfSpadesFirstActivation() -> SerializableGalleryNode {
    let musicCardsLocations = MediaRouter()
    
    musicCardsLocations.register(
        SerializableImageNode(
            name: "bo3.gk.music.ace.of.spades.1.dragon.command.room.left.of.stairwell",
            description: "bo3.gk.music.ace.of.spades.1.dragon.command.room.left.of.stairwell.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.music.ace.of.spades.1.dragon.command.room.left.of.stairwell.outline",
                    boundingBox: .init(
                        x: 415.0 / 1920.0,
                        y: 736.0 / 1080.0,
                        width: 113.0 / 1920.0,
                        height: 60.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.music.ace.of.spades.1.dragon.command.room.left.of.stairwell"])
    
    musicCardsLocations.register(
        SerializableImageNode(
            name: "bo3.gk.music.ace.of.spades.2.tank.station.double.tap",
            description: "bo3.gk.music.ace.of.spades.2.tank.station.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.music.ace.of.spades.2.tank.station.double.tap.outline",
                    boundingBox: .init(
                        x: 1146.0 / 1920.0,
                        y: 486.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.music.ace.of.spades.2.tank.station.double.tap"])

    
    musicCardsLocations.register(
        SerializableImageNode(
            name: "bo3.gk.music.ace.of.spades.3.next.packapunch.inside.a.book",
            description: "bo3.gk.music.ace.of.spades.3.next.packapunch.inside.a.book.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.music.ace.of.spades.3.next.packapunch.inside.a.book.outline",
                    boundingBox: .init(
                        x: 1386.0 / 1920.0,
                        y: 532.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.music.ace.of.spades.3.next.packapunch.inside.a.book"])
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.music.ace.of.spades.first.activation",
        position: 0,
        assetsImageName: "bo3.soe.music.ace.of.spades.first.activation.icon",
        images: musicCardsLocations
    )
}
