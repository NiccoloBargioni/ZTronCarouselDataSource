import Foundation
import ZTronRouter
import ZTronSerializable

func makeAttackDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.aotrt.music.directors.cut.song.1.inside.camera.elviras.tv.studio",
            description: "iw.aotrt.music.directors.cut.song.1.inside.camera.elviras.tv.studio.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.music.directors.cut.song.1.inside.camera.elviras.tv.studio.outline",
                    boundingBox: .init(
                        x: 700.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 5.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]

        ),
    at: ["iw.aotrt.music.directors.cut.song.1.inside.camera.elviras.tv.studio"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.aotrt.music.directors.cut.song",
            position: 0,
            assetsImageName: nil,
            images: demonLocation
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
