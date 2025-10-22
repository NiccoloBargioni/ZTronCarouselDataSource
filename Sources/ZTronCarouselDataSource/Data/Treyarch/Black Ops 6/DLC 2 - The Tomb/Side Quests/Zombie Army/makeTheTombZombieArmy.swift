import Foundation
import ZTronSerializable

public func makeTheTombZombieArmy() -> SerializableGalleryRouter {
    let skullLocations = MediaRouter()


    skullLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.zombie.army.skull.from.deadshot.to.speedcola",
            description: "bo6.tt.side.quests.zombie.army.skull.from.deadshot.to.speedcola.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.zombie.army.skull.from.deadshot.to.speedcola.outline",
                    boundingBox: .init(
                        x: 1391.0 / 3840.0,
                        y: 1232.0 / 2160.0,
                        width: 181.0 / 3840.0,
                        height: 154.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.zombie.army.skull.from.deadshot.to.speedcola"])


    skullLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.zombie.army.skull.2.from.deadshot.to.speedcola",
            description: "bo6.tt.side.quests.zombie.army.skull.2.from.deadshot.to.speedcola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.zombie.army.skull.2.from.deadshot.to.speedcola.outline",
                    boundingBox: .init(
                        x: 2087.0 / 3840.0,
                        y: 1165.0 / 2160.0,
                        width: 136.0 / 3840.0,
                        height: 137.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.zombie.army.skull.2.from.deadshot.to.speedcola"])
    

    skullLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.zombie.army.skull.3.from.deadshot.to.speedcola",
            description: "bo6.tt.side.quests.zombie.army.skull.3.from.deadshot.to.speedcola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.zombie.army.skull.3.from.deadshot.to.speedcola.outline",
                    boundingBox: .init(
                        x: 1616.0 / 3840.0,
                        y: 1284.0 / 2160.0,
                        width: 122.0 / 3840.0,
                        height: 136.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.zombie.army.skull.3.from.deadshot.to.speedcola"])
    

    skullLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.zombie.army.skull.4.from.deadshot.to.speedcola",
            description: "bo6.tt.side.quests.zombie.army.skull.4.from.deadshot.to.speedcola.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.zombie.army.skull.4.from.deadshot.to.speedcola.outline",
                    boundingBox: .init(
                        x: 1584.0 / 3840.0,
                        y: 1259.0 / 2160.0,
                        width: 211.0 / 3840.0,
                        height: 187.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.zombie.army.skull.4.from.deadshot.to.speedcola"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.tt.side.quests.zombie.army",
            position: 0,
            assetsImageName: nil,
            images: skullLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
