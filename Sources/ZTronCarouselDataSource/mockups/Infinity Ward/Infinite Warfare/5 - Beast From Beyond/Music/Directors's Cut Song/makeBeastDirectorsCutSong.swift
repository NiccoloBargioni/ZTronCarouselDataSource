import Foundation
import ZTronRouter
import ZTronSerializable

func makeBeastDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.bfb.music.directors.cut.song.1.inside.octonian.hunter.theater.arcade",
            description: "iw.bfb.music.directors.cut.song.1.inside.octonian.hunter.theater.arcade.caption",
            position: 0
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
