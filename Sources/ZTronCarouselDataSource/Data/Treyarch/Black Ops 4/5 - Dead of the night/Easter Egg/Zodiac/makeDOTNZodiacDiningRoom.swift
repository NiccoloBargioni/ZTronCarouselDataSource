import Foundation
import ZTronRouter
import ZTronSerializable


func makeDOTNZodiacDiningRoom() -> SerializableGalleryNode {
    let zodiacDiningRoomLocations = MediaRouter()
    
    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.dining.room.symbol.outline",
                    boundingBox: .init(
                        x: 1303.0 / 1920.0,
                        y: 459.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.symbol"])
    

    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.entrance",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.dining.room.entrance.outline",
                    boundingBox: .init(
                        x: 701.0 / 1920.0,
                        y: 217.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.entrance"])

    
    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.table",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.table.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.dining.room.table.outline",
                    boundingBox: .init(
                        x: 1294.0 / 1920.0,
                        y: 552.0 / 1080.0,
                        width: 139.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.table"])
    
    
    zodiacDiningRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.dining.room.wall",
            description: "bo4.dotn.easter.egg.zodiac.step.dining.room.wall.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.dining.room.wall.outline",
                    boundingBox: .init(
                        x: 579.0 / 1920.0,
                        y: 207.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.dining.room.wall"])

    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.dining.room",
        position: 2,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.dining.room.icon",
        images: zodiacDiningRoomLocations
    )
}
