import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.ss.music.directors.cut.song.1.on.wall.next.to.rat.king.throne",
            description: "iw.ss.music.directors.cut.song.1.on.wall.next.to.rat.king.throne.caption",
            position: 0
        ),
    at: ["iw.ss.music.directors.cut.song.1.on.wall.next.to.rat.king.throne"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.music.directors.cut.song",
            position: 0,
            assetsImageName: nil,
            images: demonLocation
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
