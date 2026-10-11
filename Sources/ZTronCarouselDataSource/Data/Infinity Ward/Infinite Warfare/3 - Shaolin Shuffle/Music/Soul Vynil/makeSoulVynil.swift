import Foundation
import ZTronRouter
import ZTronSerializable

func makeSoulVynil() -> SerializableGalleryRouter {
    let vynilLocations = MediaRouter()
    
    vynilLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.soul.vynil.1.on.a.chair.inside.heebie.geebies",
            description: "iw.ss.music.soul.vynil.1.on.a.chair.inside.heebie.geebies.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.soul.vynil.1.on.a.chair.inside.heebie.geebies.outline",
                    boundingBox: .init(
                        x: 1313.062 / 1920.0,
                        y: 729.9326 / 1080.0,
                        width: 112.1964 / 1920.0,
                        height: 62.1573 / 1080.0
                    )
                )
            ]
        ),
    at: ["iw.ss.music.soul.vynil.1.on.a.chair.inside.heebie.geebies"])
    
    
    vynilLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.soul.vynil.2.disco.inferno.on.dj.booth",
            description: "iw.ss.music.soul.vynil.2.disco.inferno.on.dj.booth.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.soul.vynil.2.disco.inferno.on.dj.booth.outline",
                    boundingBox: .init(
                        x: 1038.7303 / 1920.0,
                        y: 478.8427 / 1080.0,
                        width: 46.8202 / 1920.0,
                        height: 52.2809 / 1080.0
                    )
                )
            ]
        ),
    at: ["iw.ss.music.soul.vynil.2.disco.inferno.on.dj.booth"])
    
    
    vynilLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.soul.vynil.3.disco.inferno.rooftop.next.to.antenna",
            description: "iw.ss.music.soul.vynil.3.disco.inferno.rooftop.next.to.antenna.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.soul.vynil.3.disco.inferno.rooftop.next.to.antenna.outline",
                    boundingBox: .init(
                        x: 341.382 / 1920.0,
                        y: 611.7191 / 1080.0,
                        width: 73.7191 / 1920.0,
                        height: 21.0337 / 1080.0
                    )
                )
            ]
        ),
    at: ["iw.ss.music.soul.vynil.3.disco.inferno.rooftop.next.to.antenna"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.music.soul.vynil",
            position: 0,
            assetsImageName: nil,
            images: vynilLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
