import Foundation
import ZTronSerializable

public func makeBowlingMinigame() -> SerializableGalleryRouter {
    let bowlingShoesLocations = MediaRouter()
    
    bowlingShoesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bowling.1.shoes.spawn",
            description: "bo6.lf.side.quests.bowling.1.shoes.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bowling.1.shoes.spawn.outline",
                    boundingBox: .init(
                        x: 2995.0 / 3840.0,
                        y: 1049.0 / 2160.0,
                        width: 183.0 / 3840.0,
                        height: 56.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bowling.1.shoes.spawn"])
    

    bowlingShoesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bowling.2.shoes.opposite.comic.books.store",
            description: "bo6.lf.side.quests.bowling.2.shoes.opposite.comic.books.store.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bowling.2.shoes.opposite.comic.books.store.outline",
                    boundingBox: .init(
                        x: 472.0 / 3840.0,
                        y: 1131.0 / 2160.0,
                        width: 141.0 / 3840.0,
                        height: 48.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bowling.2.shoes.opposite.comic.books.store"])
    

    bowlingShoesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bowling.3.shoes.way.to.cemetery",
            description: "bo6.lf.side.quests.bowling.3.shoes.way.to.cemetery.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bowling.3.shoes.way.to.cemetery.outline",
                    boundingBox: .init(
                        x: 1415.0 / 3840.0,
                        y: 1073.0 / 2160.0,
                        width: 67.0 / 3840.0,
                        height: 36.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bowling.3.shoes.way.to.cemetery"])
    

    bowlingShoesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bowling.4.shoes.outside.cemetery",
            description: "bo6.lf.side.quests.bowling.4.shoes.outside.cemetery.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bowling.4.shoes.outside.cemetery.outline",
                    boundingBox: .init(
                        x: 2997.0 / 3840.0,
                        y: 888.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 44.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bowling.4.shoes.outside.cemetery"])
    

    bowlingShoesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bowling.5.shoes.by.phd.flopper",
            description: "bo6.lf.side.quests.bowling.5.shoes.by.phd.flopper.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bowling.5.shoes.by.phd.flopper.outline",
                    boundingBox: .init(
                        x: 2131.0 / 3840.0,
                        y: 1005.0 / 2160.0,
                        width: 36.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bowling.5.shoes.by.phd.flopper"])

    bowlingShoesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bowling.6.following.activations",
            description: "bo6.lf.side.quests.bowling.6.following.activations.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bowling.6.following.activations.outline",
                    boundingBox: .init(
                        x: 1563.0 / 1920.0,
                        y: 592.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
            
    ), at: ["bo6.lf.side.quests.bowling.6.following.activations"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.lf.side.quests.bowling",
            position: 0,
            assetsImageName: nil,
            images: bowlingShoesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
