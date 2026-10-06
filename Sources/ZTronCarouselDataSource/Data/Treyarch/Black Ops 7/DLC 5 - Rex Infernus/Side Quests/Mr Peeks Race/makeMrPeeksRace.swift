import Foundation
import ZTronRouter
import ZTronSerializable

func makeMrPeeksRace() -> SerializableGalleryRouter {
    let mrPeeksLocations = MediaRouter()

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.spawn",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.spawn.outline",
                    boundingBox: .init(
                        x: 1940.0 / 3840.0,
                        y: 898.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 31.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.spawn"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.juggernog",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.juggernog.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.juggernog.outline",
                    boundingBox: .init(
                        x: 945.0 / 3840.0,
                        y: 109.0 / 2160.0,
                        width: 15.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.juggernog"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.phd",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.phd.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.phd.outline",
                    boundingBox: .init(
                        x: 3165.0 / 3840.0,
                        y: 1514.0 / 2160.0,
                        width: 10.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.phd"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.veytharion",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.veytharion.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.veytharion.outline",
                    boundingBox: .init(
                        x: 3179.0 / 3840.0,
                        y: 1581.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.veytharion"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.widows.wine",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.widows.wine.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.widows.wine.outline",
                    boundingBox: .init(
                        x: 2661.0 / 3840.0,
                        y: 1348.0 / 2160.0,
                        width: 9.0 / 3840.0,
                        height: 6.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.widows.wine"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.caltheris",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.caltheris.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.caltheris.outline",
                    boundingBox: .init(
                        x: 3058.0 / 3840.0,
                        y: 1232.0 / 2160.0,
                        width: 17.0 / 3840.0,
                        height: 20.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.caltheris"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.race.final.interaction",
            description: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.race.final.interaction.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.side.quests.mr.peeks.race.mr.peeks.race.final.interaction.outline",
                    boundingBox: .init(
                        x: 1327.0 / 3840.0,
                        y: 1020.0 / 2160.0,
                        width: 139.0 / 3840.0,
                        height: 154.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.side.quests.mr.peeks.race.mr.peeks.race.final.interaction"])

    let locationsRouter = SerializableGalleryRouter()

    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.ri.side.quests.mr.peeks.race",
        position: 0,
        assetsImageName: nil,
        images: mrPeeksLocations
    ), at: [">", "master"])

    return locationsRouter
}
