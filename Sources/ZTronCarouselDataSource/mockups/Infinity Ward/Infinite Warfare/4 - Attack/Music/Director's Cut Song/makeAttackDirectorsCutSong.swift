import Foundation
import ZTronRouter
import ZTronSerializable

func makeAttackDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.aotrt.music.directors.cut.song.1.inside.camera.elviras.tv.studio",
            description: "iw.aotrt.music.directors.cut.song.1.inside.camera.elviras.tv.studio.caption",
            position: 0
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
