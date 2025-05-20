import Foundation
import ZTronRouter
import ZTronSerializable

func makeSpacelandDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.spaceland.music.directors.cut.song.1.yeti.inside.cave.roller.coaster",
            description: "iw.spaceland.music.directors.cut.song.1.yeti.inside.cave.roller.coaster.caption",
            position: 0
        ),
    at: ["iw.spaceland.music.directors.cut.song.1.yeti.inside.cave.roller.coaster"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.spaceland.music.directors.cut.song",
            position: 0,
            assetsImageName: nil,
            images: demonLocation
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
