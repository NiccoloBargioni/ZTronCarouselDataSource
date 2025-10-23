import Foundation
import ZTronSerializable

public func makeSkullbusterWindows() -> SerializableGalleryRouter {
    let windowsLocations = MediaRouter()
    
    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one",
            description: "iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one.outline",
                    boundingBox: .init(
                        x: 1093.0 / 1920.0,
                        y: 447.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one"])


    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine",
            description: "iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine.outline",
                    boundingBox: .init(
                        x: 21.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 176.0 / 1920.0,
                        height: 189.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine"])


    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven",
            description: "iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven.outline",
                    boundingBox: .init(
                        x: 224.0 / 1920.0,
                        y: 314.0 / 1080.0,
                        width: 303.0 / 1920.0,
                        height: 403.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven"])


    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.4.outside.pam.dojo.towards.spawn.spelling.two",
            description: "iw.ss.skullbreaker.windows.4.outside.pam.dojo.towards.spawn.spelling.two.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbreaker.windows.4.outside.pam.dojo.towards.spawn.spelling.two.outline",
                    boundingBox: .init(
                        x: 713.0 / 1920.0,
                        y: 452.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 157.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbreaker.windows.4.outside.pam.dojo.towards.spawn.spelling.two"])


    let tilesRouter = SerializableGalleryRouter()
    
    tilesRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.skullbreaker.windows",
            position: 0,
            assetsImageName: nil,
            images: windowsLocations
        ),
        at: ["master"]
    )
    
    return tilesRouter
}
