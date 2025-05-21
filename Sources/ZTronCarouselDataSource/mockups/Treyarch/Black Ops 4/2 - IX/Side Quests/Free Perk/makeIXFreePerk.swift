import Foundation
import ZTronSerializable

public func makeIXFreePerk() -> SerializableGalleryRouter {
    let freePerkLocations = MediaRouter()
    
    freePerkLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.free.random.perk.1.no.idea.wut.this.is",
            description: "bo4.ix.side.quests.free.random.perk.1.no.idea.wut.this.is.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.free.random.perk.1.no.idea.wut.this.is.outline",
                    boundingBox: .init(
                        x: 490.0 / 1920.0,
                        y: 539.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.side.quests.free.random.perk.1.no.idea.wut.this.is"])
    

    freePerkLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.free.random.perk.2.sword",
            description: "bo4.ix.side.quests.free.random.perk.2.sword.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.free.random.perk.2.sword.outline",
                    boundingBox: .init(
                        x: 223.0 / 1920.0,
                        y: 648.0 / 1080.0,
                        width: 356.0 / 1920.0,
                        height: 125.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.side.quests.free.random.perk.2.sword"])

    
    freePerkLocations.register(
        SerializableImageNode(
            name: "bo4.ix.side.quests.free.random.perk.3.helmet",
            description: "bo4.ix.side.quests.free.random.perk.3.helmet.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.side.quests.free.random.perk.3.helmet.outline",
                    boundingBox: .init(
                        x: 436.0 / 1920.0,
                        y: 430.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.side.quests.free.random.perk.3.helmet"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.ix.side.quests.free.random.perk",
            position: 0,
            assetsImageName: nil,
            images: freePerkLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
