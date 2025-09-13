import Foundation
import ZTronSerializable

public func makeKanji() -> SerializableGalleryRouter {
    let kanjiLocations = MediaRouter()

    kanjiLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.kanji.below.spawn",
            description: "vanguard.shi.no.numa.reborn.easter.egg.kanji.below.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.kanji.below.spawn.outline",
                    boundingBox: .init(
                        x: 2345.0 / 3840.0,
                        y: 960.0 / 2160.0,
                        width: 190.0 / 3840.0,
                        height: 51.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.kanji.below.spawn"])

    kanjiLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.kanji.comm.room",
            description: "vanguard.shi.no.numa.reborn.easter.egg.kanji.comm.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.kanji.comm.room.outline",
                    boundingBox: .init(
                        x: 1146.0 / 3840.0,
                        y: 1122.0 / 2160.0,
                        width: 172.0 / 3840.0,
                        height: 40.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.kanji.comm.room"])

    kanjiLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.kanji.pack.a.punch",
            description: "vanguard.shi.no.numa.reborn.easter.egg.kanji.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.easter.egg.kanji.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1817.0 / 3840.0,
                        y: 874.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 48.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.easter.egg.kanji.pack.a.punch"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "vanguard.shi.no.numa.reborn.easter.egg.kanji",
            position: 0,
            assetsImageName: nil,
            images: kanjiLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
