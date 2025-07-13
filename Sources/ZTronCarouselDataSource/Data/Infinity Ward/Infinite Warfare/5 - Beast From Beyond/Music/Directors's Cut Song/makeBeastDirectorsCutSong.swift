import Foundation
import ZTronRouter
import ZTronSerializable

func makeBeastDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.bfb.music.directors.cut.song.1.inside.octonian.hunter.theater.arcade",
            description: "iw.bfb.music.directors.cut.song.1.inside.octonian.hunter.theater.arcade.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.bfb.music.directors.cut.song.1.inside.octonian.hunter.theater.arcade.outline",
                    boundingBox: .init(
                        x: 948.0 / 1920.0,
                        y: 416.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        ),
    at: ["iw.bfb.music.directors.cut.song.1.inside.octonian.hunter.theater.arcade"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.bfb.music.directors.cut.song",
            position: 0,
            assetsImageName: nil,
            images: demonLocation
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
