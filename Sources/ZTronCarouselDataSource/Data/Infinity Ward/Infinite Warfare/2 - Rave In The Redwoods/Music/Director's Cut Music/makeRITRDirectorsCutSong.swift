import Foundation
import ZTronRouter
import ZTronSerializable

func makeRITRDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.ritr.music.directors.cut.song.1.demon.mask.torture.wheel.power.room",
            description: "iw.ritr.music.directors.cut.song.1.demon.mask.torture.wheel.power.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.directors.cut.song.1.demon.mask.torture.wheel.power.room.outline",
                    boundingBox: .init(
                        x: 920.0 / 1920.0,
                        y: 479.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
        ),
    at: ["iw.ritr.music.directors.cut.song.1.demon.mask.torture.wheel.power.room"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ritr.music.directors.cut.song",
            position: 0,
            assetsImageName: nil,
            images: demonLocation
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
