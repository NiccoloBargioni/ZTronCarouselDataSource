import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacAtlas() -> SerializableGalleryNode {
    let zodiacAtlasLocations = MediaRouter()
    
    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.symbol"])
    

    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.entrance",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.entrance.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.entrance"])
    

    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.side.of.atlas"])
    
    
    zodiacAtlasLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell",
            description: "bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.atlas.side.of.stairwell"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.atlas",
        position: 0,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.atlas.icon",
        images: zodiacAtlasLocations
    )
}
