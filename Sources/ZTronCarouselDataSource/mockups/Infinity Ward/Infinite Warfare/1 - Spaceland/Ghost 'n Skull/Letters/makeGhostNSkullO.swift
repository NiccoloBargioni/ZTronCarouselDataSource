import Foundation
import ZTronRouter
import ZTronSerializable

func makeGhostNSkullO() -> SerializableGalleryNode {
    let oLocations = MediaRouter()
    
    oLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.o.inside.journey.into.space.sign",
            description: "iw.spaceland.ghost.n.skull.letters.o.inside.journey.into.space.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.o.inside.journey.into.space.outline",
                    boundingBox: .init(
                        x: 1226.0 / 2715.0,
                        y: 577.0 / 1527.0,
                        width: 12.0 / 2715.0,
                        height: 13.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.o.inside.journey.into.space"])
    


    
    oLocations.register(
        SerializableImageNode(
            name: "iw.spaceland.ghost.n.skull.letters.o.inside.cosmic.tunes.sign",
            description: "iw.spaceland.ghost.n.skull.letters.o.inside.cosmic.tunes.sign.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.ghost.n.skull.letters.o.inside.cosmic.tunes.sign.outline",
                    boundingBox: .init(
                        x: 1331.0 / 2715.0,
                        y: 608.0 / 1527.0,
                        width: 7.0 / 2715.0,
                        height: 7.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.spaceland.ghost.n.skull.letters.o.inside.cosmic.tunes.sign"])
    

    
    return SerializableGalleryNode(
        name: "iw.spaceland.ghost.n.skull.letters.o",
        position: 2,
        assetsImageName: "iw.spaceland.ghost.n.skull.letters.o.icon",
        images: oLocations
    )
}
