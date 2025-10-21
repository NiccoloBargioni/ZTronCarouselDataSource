import Foundation
import ZTronRouter
import ZTronSerializable

func makeShaolinPackAPunchPinkCatPoster() -> SerializableGalleryNode {
    let posterLocations = MediaRouter()
    
    posterLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.1.outside.pam.dojo",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.1.outside.pam.dojo.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.1.outside.pam.dojo.outline",
                    boundingBox: .init(
                        x: 932.0 / 2715.0,
                        y: 812.0 / 1527.0,
                        width: 37.0 / 2715.0,
                        height: 13.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.1.outside.pam.dojo"])
    
    
    posterLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.2.dojo.rooftop.erad.wallbuy",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.2.dojo.rooftop.erad.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.2.dojo.rooftop.erad.wallbuy.outline",
                    boundingBox: .init(
                        x: 1114.0 / 1920.0,
                        y: 672.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.2.dojo.rooftop.erad.wallbuy"])
    
    
    posterLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.3.disco.inferno.rooftop",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.3.disco.inferno.rooftop.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.3.disco.inferno.rooftop.outline",
                    boundingBox: .init(
                        x: 553.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.3.disco.inferno.rooftop"])
    
    
    posterLocations.register(
        SerializableImageNode(
            name: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.4.outside.pink.cat.cinema",
            description: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.4.outside.pink.cat.cinema.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.4.outside.pink.cat.cinema.outline",
                    boundingBox: .init(
                        x: 8344.0 / 2715.0,
                        y: 955.0 / 1527.0,
                        width: 92.0 / 2715.0,
                        height: 29.0 / 1527.0
                    )
                )
            ]
        
    ), at: ["iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.4.outside.pink.cat.cinema"])
    
    
    return SerializableGalleryNode(
        name: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster",
        position: 0,
        assetsImageName: "iw.shaolin.shuffle.side.quests.pack.a.punch.pink.cat.poster.icon",
        images: posterLocations
    )
}
