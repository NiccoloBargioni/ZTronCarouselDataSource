import Foundation
import ZTronSerializable

public func makeHorseChessPiece() -> SerializableGalleryRouter {
        
    let pieceLocations = MediaRouter()
    
    pieceLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.horse.chess.piece.above.jugg",
            description: "bo6.cdm.side.quests.horse.chess.piece.above.jugg.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.horse.chess.piece.above.jugg.outline",
                    boundingBox: .init(
                        x: 911.0 / 3840.0,
                        y: 828.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 29.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.horse.chess.piece.above.jugg"])
    

    pieceLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.horse.chess.below.spawn",
            description: "bo6.cdm.side.quests.horse.chess.below.spawn.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.horse.chess.below.spawn.outline",
                    boundingBox: .init(
                        x: 2763.0 / 3840.0,
                        y: 1001.0 / 2160.0,
                        width: 21.0 / 3840.0,
                        height: 37.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.horse.chess.below.spawn"])


    pieceLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.horse.chess.elemental.pop",
            description: "bo6.cdm.side.quests.horse.chess.elemental.pop.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.horse.chess.elemental.pop.outline",
                    boundingBox: .init(
                        x: 2767.0 / 3840.0,
                        y: 937.0 / 2160.0,
                        width: 30.0 / 3840.0,
                        height: 36.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.horse.chess.elemental.pop"])


    pieceLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.horse.chess.piece.chess.minigame",
            description: "bo6.cdm.side.quests.horse.chess.piece.chess.minigame.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.horse.chess.piece.chess.minigame.outline",
                    boundingBox: .init(
                        x: 1138.0 / 3840.0,
                        y: 1165.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.horse.chess.piece.chess.minigame"])
    


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.cdm.side.quests.horse.chess.piece",
            position: 0,
            assetsImageName: nil,
            images: pieceLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
