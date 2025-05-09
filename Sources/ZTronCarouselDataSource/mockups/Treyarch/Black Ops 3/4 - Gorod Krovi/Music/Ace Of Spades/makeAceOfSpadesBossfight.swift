import Foundation
import ZTronRouter
import ZTronSerializable

func makeAceOfSpadesBossfight() -> SerializableGalleryNode {
    let headPickupLocations = MediaRouter()
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.music.ace.of.spades.bossfight.1.debris",
            description: "bo3.soe.music.ace.of.spades.bossfight.1.debris.caption",
            position: 0
        ),
        at: ["bo3.soe.music.ace.of.spades.bossfight.1.debris"]
    )
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.music.ace.of.spades.bossfight.2.dragon",
            description: "bo3.soe.music.ace.of.spades.bossfight.2.dragon.caption",
            position: 1
        ),
        at: ["bo3.soe.music.ace.of.spades.bossfight.2.dragon"]
    )
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.music.ace.of.spades.bossfight.3.left.side",
            description: "bo3.soe.music.ace.of.spades.bossfight.3.left.side.caption",
            position: 2
        ),
        at: ["bo3.soe.music.ace.of.spades.bossfight.3.left.side"]
    )
    
    return SerializableGalleryNode(
        name: "bo3.soe.music.ace.of.spades.bossfight",
        position: 1,
        assetsImageName: "bo3.soe.music.ace.of.spades.bossfight.icon",
        images: headPickupLocations
    )
}
