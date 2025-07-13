import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacPerkRoom() -> SerializableGalleryNode {
    let zodiacPerkRoomLocations = MediaRouter()
    
    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.symbol"])
    

    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting"])
    

    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel"])
    
    
    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.statue",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.statue.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.statue"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.perk.room",
        position: 4,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.perk.room.icon",
        images: zodiacPerkRoomLocations
    )
}
