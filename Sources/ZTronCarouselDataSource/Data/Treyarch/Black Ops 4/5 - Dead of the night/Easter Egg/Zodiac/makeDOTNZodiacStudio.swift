import Foundation
import ZTronRouter
import ZTronSerializable


func makeDOTNZodiacStudio() -> SerializableGalleryNode {
    let zodiacStudioLocations = MediaRouter()
    
    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.studio.symbol.outline",
                    boundingBox: .init(
                        x: 583.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.symbol"])
    

    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.bear.bones",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.bear.bones.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.studio.bear.bones.outline",
                    boundingBox: .init(
                        x: 711.0 / 1920.0,
                        y: 666.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.bear.bones"])

    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.statue",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.statue.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.studio.statue.outline",
                    boundingBox: .init(
                        x: 744.0 / 1920.0,
                        y: 540.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.statue"])
    
    
    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.window",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.window.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.studio.window.outline",
                    boundingBox: .init(
                        x: 611.0 / 1920.0,
                        y: 347.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.window"])

    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.studio.room",
        position: 5,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.studio.icon",
        images: zodiacStudioLocations
    )
}
