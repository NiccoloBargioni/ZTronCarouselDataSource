import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacDiningRoom() -> SerializableGalleryNode {
    let zodiacDiningRoomLocations = MediaRouter()
    
    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.symbol"])
    

    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.entrance",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.entrance.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.entrance"])
    

    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.table",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.table.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.table"])
    
    
    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.wall",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.wall.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.wall"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.dining.room",
        position: 2,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.dining.room.icon",
        images: zodiacDiningRoomLocations
    )
}
