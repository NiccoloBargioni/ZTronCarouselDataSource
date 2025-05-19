import Foundation
import ZTronSerializable

public func makeSkullbusterWindows() -> SerializableGalleryRouter {
    let windowsLocations = MediaRouter()
    
    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one",
            description: "iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one.caption",
            position: 0
    ), at: ["iw.ss.skullbreaker.windows.1.outside.disco.inferno.spelling.one"])


    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine",
            description: "iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine.caption",
            position: 1
    ), at: ["iw.ss.skullbreaker.windows.2.out.of.map.dojo.rooftop.spelling.nine"])


    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven",
            description: "iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven.caption",
            position: 2
    ), at: ["iw.ss.skullbreaker.windows.3.inside.disco.inferno.trailblazers.spelling.seven"])


    windowsLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbreaker.windows.4.outside.pam.dojo.towards.spawn.spelling.two",
            description: "iw.ss.skullbreaker.windows.4.outside.pam.dojo.towards.spawn.spelling.two.caption",
            position: 3
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
