import Foundation
import ZTronSerializable

public func makeNightmareSummerPosters() -> SerializableGalleryRouter {
    let postersLocations = MediaRouter()
    
    postersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts.1.spawn.opposite.up.n.atoms",
            description: "iw.ss.easter.egg.nightmare.summer.posts.1.spawn.opposite.up.n.atoms.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.easter.egg.nightmare.summer.posts.1.spawn.opposite.up.n.atoms.outline",
                    boundingBox: .init(
                        x: 588.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.easter.egg.nightmare.summer.posts.1.spawn.opposite.up.n.atoms"])
    

    postersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts.2.outside.black.cat.dojo",
            description: "iw.ss.easter.egg.nightmare.summer.posts.2.outside.black.cat.dojo.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.easter.egg.nightmare.summer.posts.2.outside.black.cat.dojo.outline",
                    boundingBox: .init(
                        x: 388.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.easter.egg.nightmare.summer.posts.2.outside.black.cat.dojo"])
    
    
    postersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts.3.dojo.rooftop.next.to.magic.wheel",
            description: "iw.ss.easter.egg.nightmare.summer.posts.3.dojo.rooftop.next.to.magic.wheel.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.easter.egg.nightmare.summer.posts.3.dojo.rooftop.next.to.magic.wheel.outline",
                    boundingBox: .init(
                        x: 698.0 / 1920.0,
                        y: 432.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 49.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.easter.egg.nightmare.summer.posts.3.dojo.rooftop.next.to.magic.wheel"])
    
    
    postersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts.4.opposite.bombstoppers",
            description: "iw.ss.easter.egg.nightmare.summer.posts.4.opposite.bombstoppers.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.easter.egg.nightmare.summer.posts.4.opposite.bombstoppers.outline",
                    boundingBox: .init(
                        x: 1548.0 / 1920.0,
                        y: 115.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 283.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.easter.egg.nightmare.summer.posts.4.opposite.bombstoppers"])
    
    
    postersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts.5.disco.inferno.rooftop.opposite.quickies",
            description: "iw.ss.easter.egg.nightmare.summer.posts.5.disco.inferno.rooftop.opposite.quickies.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.easter.egg.nightmare.summer.posts.5.disco.inferno.rooftop.opposite.quickies.outline",
                    boundingBox: .init(
                        x: 1174.0 / 1920.0,
                        y: 331.0 / 1080.0,
                        width: 53.0 / 1920.0,
                        height: 79.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.easter.egg.nightmare.summer.posts.5.disco.inferno.rooftop.opposite.quickies"])
    
    
    postersLocations.register(
        SerializableImageNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts.6.subway.opposite.power",
            description: "iw.ss.easter.egg.nightmare.summer.posts.6.subway.opposite.power.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.easter.egg.nightmare.summer.posts.6.subway.opposite.power.outline",
                    boundingBox: .init(
                        x: 273.0 / 1920.0,
                        y: 312.0 / 1080.0,
                        width: 188.0 / 1920.0,
                        height: 255.0 / 1080.0
                    )
                )
            ]
    ), at: ["iw.ss.easter.egg.nightmare.summer.posts.6.subway.opposite.power"])
    
    
    let posterLocationsRouter = SerializableGalleryRouter()
    
    posterLocationsRouter.router.register(
        SerializableGalleryNode(
            name: "iw.ss.easter.egg.nightmare.summer.posts",
            position: 0,
            assetsImageName: nil,
            images: postersLocations
        ),
        at: ["master"]
    )
    
    return posterLocationsRouter
}
