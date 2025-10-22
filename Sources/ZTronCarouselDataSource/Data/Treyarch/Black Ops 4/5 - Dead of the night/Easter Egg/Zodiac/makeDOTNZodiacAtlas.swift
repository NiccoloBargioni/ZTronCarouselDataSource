import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacAtlas() -> SerializableGalleryNode {
    let zodiacAtlasLocations = MediaRouter()


    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.atlas.symbol.caption.outline",
                    boundingBox: .init(
                        x: 1077.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.symbol"])
    

    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.entrance",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.atlas.entrance.outline",
                    boundingBox: .init(
                        x: 345.0 / 1920.0,
                        y: 198.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.entrance"])
    

    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas.outline",
                    boundingBox: .init(
                        x: 580.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas"])


    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell.outline",
                    boundingBox: .init(
                        x: 1315.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.atlas",
        position: 0,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.atlas.icon",
        images: zodiacAtlasLocations
    )
}
