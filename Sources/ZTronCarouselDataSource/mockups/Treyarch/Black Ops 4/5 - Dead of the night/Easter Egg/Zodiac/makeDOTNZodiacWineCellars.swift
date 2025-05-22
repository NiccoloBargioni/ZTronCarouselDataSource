import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacWineCellars() -> SerializableGalleryNode {
    let zodiacWineCellarsLocations = MediaRouter()
    
    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.symbol"])
    

    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.1"])
    

    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.2"])
    
    
    zodiacWineCellarsLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3",
            description: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.wine.cellars.scratches.3"])
    
        
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.wine.cellars",
        position: 6,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.wine.cellars.icon",
        images: zodiacWineCellarsLocations
    )
}
