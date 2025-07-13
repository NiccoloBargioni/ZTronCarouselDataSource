import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.ss.music.directors.cut.song.1.on.wall.next.to.rat.king.throne",
            description: "iw.ss.music.directors.cut.song.1.on.wall.next.to.rat.king.throne.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.directors.cut.song.1.on.wall.next.to.rat.king.throne.outline",
                    boundingBox: .init(
                        x: 928.0 / 1920.0,
                        y: 461.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
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
