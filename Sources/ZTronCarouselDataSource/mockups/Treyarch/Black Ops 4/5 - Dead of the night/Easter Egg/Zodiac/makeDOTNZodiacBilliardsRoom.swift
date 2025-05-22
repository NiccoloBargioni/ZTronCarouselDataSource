import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacBilliardsRoom() -> SerializableGalleryNode {
    let zodiacBilliardsRoomLocations = MediaRouter()
    
    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol.caption",
            position: 0
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol"])
    

    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance.caption",
            position: 1
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance"])
    

    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table.caption",
            position: 2
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table"])
    
    
    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last.caption",
            position: 3
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.billiards.room",
        position: 1,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.billiards.room.icon",
        images: zodiacBilliardsRoomLocations
    )
}
