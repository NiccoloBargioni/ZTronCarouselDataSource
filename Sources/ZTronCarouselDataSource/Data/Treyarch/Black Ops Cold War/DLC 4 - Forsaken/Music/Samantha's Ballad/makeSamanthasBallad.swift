import ZTronSerializable

public func makeSamanthasBallad() -> SerializableGalleryRouter {
    let musicLocations = MediaRouter.init()

    musicLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.music.samanthas.ballad.balcony.front.of.bubby",
            description: "bocw.forsaken.music.samanthas.ballad.balcony.front.of.bubby.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.music.samanthas.ballad.balcony.front.of.bubby.outline",
                    boundingBox: .init(
                        x: 1346.0 / 3840.0,
                        y: 974.0 / 2160.0,
                        width: 93.0 / 3840.0,
                        height: 44.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.forsaken.music.samanthas.ballad.balcony.front.of.bubby"])

    musicLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.music.samanthas.ballad.from.speedcola.rooftop.to.cinema",
            description: "bocw.forsaken.music.samanthas.ballad.from.speedcola.rooftop.to.cinema.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.music.samanthas.ballad.from.speedcola.rooftop.to.cinema.outline",
                    boundingBox: .init(
                        x: 2084.0 / 3840.0,
                        y: 1050.0 / 2160.0,
                        width: 118.0 / 3840.0,
                        height: 52.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.forsaken.music.samanthas.ballad.from.speedcola.rooftop.to.cinema"])

    musicLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.music.samanthas.ballad.video.store.cul.de.sac",
            description: "bocw.forsaken.music.samanthas.ballad.video.store.cul.de.sac.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.forsaken.music.samanthas.ballad.video.store.cul.de.sac.outline",
                    boundingBox: .init(
                        x: 2450.0 / 3840.0,
                        y: 1175.0 / 2160.0,
                        width: 462.0 / 3840.0,
                        height: 253.0 / 2160.0
                    )
                )
            ]
    ), at: ["bocw.forsaken.music.samanthas.ballad.video.store.cul.de.sac"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.forsaken.music.samanthas.ballad",
        position: 0,
        assetsImageName: nil,
        images: musicLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
