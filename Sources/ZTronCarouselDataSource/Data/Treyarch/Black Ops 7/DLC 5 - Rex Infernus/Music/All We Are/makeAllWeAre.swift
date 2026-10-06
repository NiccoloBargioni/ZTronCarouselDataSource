import Foundation
import ZTronRouter
import ZTronSerializable

func makeAllWeAre() -> SerializableGalleryRouter {
    let headphonesLocations = MediaRouter()

    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.ri.music.all.we.are.above.phd",
            description: "bo7.ri.music.all.we.are.above.phd.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.music.all.we.are.above.phd.outline",
                    boundingBox: .init(
                        x: 344.0 / 3840.0,
                        y: 1095.0 / 2160.0,
                        width: 132.0 / 3840.0,
                        height: 36.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.music.all.we.are.above.phd"])

    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.ri.music.all.we.are.inside.nyxara",
            description: "bo7.ri.music.all.we.are.inside.nyxara.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.music.all.we.are.inside.nyxara.outline",
                    boundingBox: .init(
                        x: 2029.0 / 3840.0,
                        y: 940.0 / 2160.0,
                        width: 15.0 / 3840.0,
                        height: 6.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.music.all.we.are.inside.nyxara"])

    headphonesLocations.register(
        SerializableImageNode(
            name: "bo7.ri.music.all.we.are.near.veytharion",
            description: "bo7.ri.music.all.we.are.near.veytharion.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.ri.music.all.we.are.near.veytharion.outline",
                    boundingBox: .init(
                        x: 3320.0 / 3840.0,
                        y: 1143.0 / 2160.0,
                        width: 70.0 / 3840.0,
                        height: 102.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.ri.music.all.we.are.near.veytharion"])

    let locationsRouter = SerializableGalleryRouter()

    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.ri.music.all.we.are",
        position: 0,
        assetsImageName: nil,
        images: headphonesLocations
    ), at: [">", "master"])

    return locationsRouter
}
