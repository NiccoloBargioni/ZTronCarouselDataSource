import Foundation
import ZTronRouter
import ZTronSerializable


func makeDOTNZodiacWineCellars() -> SerializableGalleryNode {
    let zodiacWineCellarsLocations = MediaRouter()
    
    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol.outline",
                    boundingBox: .init(
                        x: 521.0 / 1920.0,
                        y: 489.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol"])
    

    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1.outline",
                    boundingBox: .init(
                        x: 1320.0 / 1920.0,
                        y: 505.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1"])
    
    
    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2.outline",
                    boundingBox: .init(
                        x: 434.0 / 1920.0,
                        y: 492.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2"])
    
    
    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3.outline",
                    boundingBox: .init(
                        x: 249.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]

    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3"])

        
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars",
        position: 6,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.icon",
        images: zodiacWineCellarsLocations
    )
}
