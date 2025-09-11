import Foundation
import ZTronSerializable

public func makeSVFriendlyDoppleghast() -> SerializableGalleryRouter {
    let friendlyDoppleghastLocations = MediaRouter()

    friendlyDoppleghastLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.friendly.doppleghast.double.tap",
            description: "bo6.sv.side.quests.friendly.doppleghast.double.tap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.friendly.doppleghast.double.tap.outline",
                    boundingBox: .init(
                        x: 1574.0 / 3840.0,
                        y: 1632.0 / 2160.0,
                        width: 64.0 / 3840.0,
                        height: 40.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.friendly.doppleghast.double.tap"])


    friendlyDoppleghastLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.friendly.doppleghast.quick.revive",
            description: "bo6.sv.side.quests.friendly.doppleghast.quick.revive.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.friendly.doppleghast.quick.revive.outline",
                    boundingBox: .init(
                        x: 3192.0 / 3840.0,
                        y: 1208.0 / 2160.0,
                        width: 67.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.friendly.doppleghast.quick.revive"])


    friendlyDoppleghastLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.friendly.doppleghast.spawn.bridge",
            description: "bo6.sv.side.quests.friendly.doppleghast.spawn.bridge.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.friendly.doppleghast.spawn.bridge.outline",
                    boundingBox: .init(
                        x: 654.0 / 3840.0,
                        y: 1625.0 / 2160.0,
                        width: 134.0 / 3840.0,
                        height: 53.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.friendly.doppleghast.spawn.bridge"])


    friendlyDoppleghastLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.friendly.doppleghast.speedcola",
            description: "bo6.sv.side.quests.friendly.doppleghast.speedcola.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.friendly.doppleghast.speedcola.outline",
                    boundingBox: .init(
                        x: 323.0 / 3840.0,
                        y: 913.0 / 2160.0,
                        width: 109.0 / 3840.0,
                        height: 45.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.friendly.doppleghast.speedcola"])


    friendlyDoppleghastLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.friendly.doppleghast.wine.cellars",
            description: "bo6.sv.side.quests.friendly.doppleghast.wine.cellars.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.friendly.doppleghast.wine.cellars.outline",
                    boundingBox: .init(
                        x: 3063.0 / 3840.0,
                        y: 1398.0 / 2160.0,
                        width: 103.0 / 3840.0,
                        height: 44.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.friendly.doppleghast.wine.cellars"])
    

    friendlyDoppleghastLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.friendly.doppleghast.yellow.luminal.space",
            description: "bo6.sv.side.quests.friendly.doppleghast.yellow.luminal.space.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.friendly.doppleghast.yellow.luminal.space.outline",
                    boundingBox: .init(
                        x: 2023.0 / 3840.0,
                        y: 1255.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 101.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.friendly.doppleghast.yellow.luminal.space"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.side.quests.friendly.doppleghast",
            position: 0,
            assetsImageName: nil,
            images: friendlyDoppleghastLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
