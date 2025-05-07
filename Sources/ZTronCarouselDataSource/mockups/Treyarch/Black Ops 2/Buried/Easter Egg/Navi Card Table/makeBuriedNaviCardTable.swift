import ZTronSerializable

public func makeBuriedNaviCardTable() -> SerializableGalleryRouter {
    let naviCardTableLocations = MediaRouter.init()
    
    naviCardTableLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.navi.card.table.1.behind.barn.debris.1",
            description: "bo2.buried.side.quests.navi.card.table.1.behind.barn.debris.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.navi.card.table.1.behind.barn.debris.1.outline",
                    boundingBox: .init(
                        x: 1435.0 / 1920.0,
                        y: 371.0 / 1080.0,
                        width: 155.0 / 1920.0,
                        height: 160.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.navi.card.table.1.behind.barn.debris.1"])
    

    naviCardTableLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.navi.card.table.2.behind.barn.debris.2",
            description: "bo2.buried.side.quests.navi.card.table.2.behind.barn.debris.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.navi.card.table.2.behind.barn.debris.2.outline",
                    boundingBox: .init(
                        x: 453.0 / 1920.0,
                        y: 544.0 / 1080.0,
                        width: 161.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.navi.card.table.2.behind.barn.debris.2"])
    

    naviCardTableLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.navi.card.table.3.behind.barn.debris.3",
            description: "bo2.buried.side.quests.navi.card.table.3.behind.barn.debris.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.navi.card.table.3.behind.barn.debris.3.outline",
                    boundingBox: .init(
                        x: 1419.0 / 1920.0,
                        y: 370.0 / 1080.0,
                        width: 189.0 / 1920.0,
                        height: 489.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.navi.card.table.3.behind.barn.debris.3"])
    

    naviCardTableLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.navi.card.table.4.p..tranzit.navi.card.witch.house.from.maze.back.to.map",
            description: "bo2.buried.side.quests.navi.card.table.4.p..tranzit.navi.card.witch.house.from.maze.back.to.map.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.navi.card.table.4.p..tranzit.navi.card.witch.house.from.maze.back.to.map.outline",
                    boundingBox: .init(
                        x: 1466.0 / 1920.0,
                        y: 644.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.navi.card.table.4.p..tranzit.navi.card.witch.house.from.maze.back.to.map"])
    

    naviCardTableLocations.register(
        SerializableImageNode(
            name: "bo2.buried.side.quests.navi.card.table.5.in.front.of.navi.card.table",
            description: "bo2.buried.side.quests.navi.card.table.5.in.front.of.navi.card.table.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.side.quests.navi.card.table.5.in.front.of.navi.card.table.outline",
                    boundingBox: .init(
                        x: 922.0 / 1920.0,
                        y: 450.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.side.quests.navi.card.table.5.in.front.of.navi.card.table"])
    
    let cardLocationsRouter = SerializableGalleryRouter()
    
    cardLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.shared.chalks.marks",
        position: 0,
        assetsImageName: nil,
        images: naviCardTableLocations
    ), at: [">", "master"])
    
    return cardLocationsRouter
}
