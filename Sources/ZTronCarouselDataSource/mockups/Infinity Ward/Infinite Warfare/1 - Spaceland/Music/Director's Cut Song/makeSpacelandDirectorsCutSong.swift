import Foundation
import ZTronRouter
import ZTronSerializable

func makeSpacelandDirectorsCutSong() -> SerializableGalleryRouter {
    let demonLocation = MediaRouter()
    
    demonLocation.register(
        SerializableImageNode(
            name: "iw.spaceland.music.directors.cut.song.1.yeti.inside.cave.roller.coaster",
            description: "iw.spaceland.music.directors.cut.song.1.yeti.inside.cave.roller.coaster.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.spaceland.music.directors.cut.song.1.yeti.inside.cave.roller.coaster.outline",
                    boundingBox: .init(
                        x: 1077.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
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
