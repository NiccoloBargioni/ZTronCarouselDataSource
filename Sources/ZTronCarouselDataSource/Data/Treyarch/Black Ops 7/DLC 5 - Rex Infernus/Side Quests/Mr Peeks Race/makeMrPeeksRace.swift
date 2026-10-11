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
                        x: 1939.4458 / 3840.0,
                        y: 897.57034 / 2160.0,
                        width: 36.11923 / 3840.0,
                        height: 31.23653 / 2160.0
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
                        x: 945.56672 / 3840.0,
                        y: 108.68334 / 2160.0,
                        width: 15.36541 / 3840.0,
                        height: 26.97685 / 2160.0
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
                        x: 3165.67216 / 3840.0,
                        y: 1514.59087 / 2160.0,
                        width: 9.86716 / 3840.0,
                        height: 13.40668 / 2160.0
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
                        x: 3179.26914 / 3840.0,
                        y: 1581.23175 / 2160.0,
                        width: 27.33842 / 3840.0,
                        height: 22.37877 / 2160.0
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
                        x: 3057.57864 / 3840.0,
                        y: 1230.68542 / 2160.0,
                        width: 17.91099 / 3840.0,
                        height: 21.67401 / 2160.0
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
                        x: 1325.29748 / 3840.0,
                        y: 1018.72653 / 2160.0,
                        width: 139.98106 / 3840.0,
                        height: 155.48647 / 2160.0
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
