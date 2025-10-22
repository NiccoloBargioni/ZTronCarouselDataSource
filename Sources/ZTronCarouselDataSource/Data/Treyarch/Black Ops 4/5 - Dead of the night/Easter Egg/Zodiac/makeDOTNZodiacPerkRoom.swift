import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNZodiacPerkRoom() -> SerializableGalleryNode {
    let zodiacPerkRoomLocations = MediaRouter()
    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.perk.room.symbol.outline",
                    boundingBox: .init(
                        x: 341.0 / 1920.0,
                        y: 451.0 / 1080.0,
                        width: 87.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.symbol"])
    

    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting.outline",
                    boundingBox: .init(
                        x: 643.0 / 1920.0,
                        y: 300.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.1.painting"])

    
    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel.outline",
                    boundingBox: .init(
                        x: 1795.0 / 1920.0,
                        y: 600.0 / 1080.0,
                        width: 37.0 / 1920.0,
                        height: 67.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.side.of.fast.travel"])
    
    
    zodiacPerkRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.perk.room.statue",
            description: "bo4.dotn.easter.egg.zodiac.step.perk.room.statue.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.perk.room.statue.outline",
                    boundingBox: .init(
                        x: 940.0 / 1920.0,
                        y: 420.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.perk.room.statue"])

    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.perk.room",
        position: 4,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.perk.room.icon",
        images: zodiacPerkRoomLocations
    )
}
