import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacStudio() -> SerializableGalleryNode {
    let zodiacStudioLocations = MediaRouter()
    
    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.symbol"])
    

    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.bear.bones",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.bear.bones.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.bear.bones"])
    

    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.statue",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.statue.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.statue"])
    
    
    zodiacStudioLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.studio.window",
            description: "bo4.dotn.easter.egg.zodiac.step.studio.window.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.studio.window"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.studio.room",
        position: 5,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.studio.icon",
        images: zodiacStudioLocations
    )
}
