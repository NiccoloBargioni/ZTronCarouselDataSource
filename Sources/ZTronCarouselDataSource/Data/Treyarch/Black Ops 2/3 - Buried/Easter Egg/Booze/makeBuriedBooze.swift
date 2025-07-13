import ZTronSerializable

public func makeBuriedBooze() -> SerializableGalleryRouter {
    let boozeLocations = MediaRouter.init()
    
    boozeLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.booze.1.cell.1",
            description: "bo2.buried.side.quests.booze.1.cell.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.booze.1.cell.1.outline",
                    boundingBox: .init(
                        x: 547.0 / 1920.0,
                        y: 335.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.booze.1.cell.1"])
    

    boozeLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.booze.2.saloon.table.3",
            description: "bo2.buried.side.quests.booze.2.saloon.table.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.booze.2.saloon.table.3.outline",
                    boundingBox: .init(
                        x: 896.0 / 1920.0,
                        y: 366.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.booze.2.saloon.table.3"])
    

    boozeLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.booze.3.saloon.table.1",
            description: "bo2.buried.side.quests.booze.3.saloon.table.1.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.booze.3.saloon.table.1.outline",
                    boundingBox: .init(
                        x: 988.0 / 1920.0,
                        y: 376.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.booze.3.saloon.table.1"])
    

    boozeLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.booze.4.way.to.power.room.from.cabin",
            description: "bo2.buried.side.quests.booze.4.way.to.power.room.from.cabin.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.booze.4.way.to.power.room.from.cabin.outline",
                    boundingBox: .init(
                        x: 134.0 / 1920.0,
                        y: 647.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.booze.4.way.to.power.room.from.cabin"])
    

    boozeLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.booze.5.saloon.table.2",
            description: "bo2.buried.side.quests.booze.5.saloon.table.2.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.booze.5.saloon.table.2.outline",
                    boundingBox: .init(
                        x: 1334.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.booze.5.saloon.table.2"])
    
    
    let boozeRouter = SerializableGalleryRouter()
    
    boozeRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.shared.booze",
        position: 0,
        assetsImageName: nil,
        images: boozeLocations
    ), at: [">", "master"])
    
    return boozeRouter
}
