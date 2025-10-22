import Foundation
import ZTronRouter
import ZTronSerializable


func makeDOTNZodiacBilliardsRoom() -> SerializableGalleryNode {
    let zodiacBilliardsRoomLocations = MediaRouter()
    
    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol.outline",
                    boundingBox: .init(
                        x: 274.0 / 1920.0,
                        y: 379.0 / 1080.0,
                        width: 130.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.symbol"])
    

    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance.outline",
                    boundingBox: .init(
                        x: 574.0 / 1920.0,
                        y: 268.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.1.left.entrance"])
    

    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table.outline",
                    boundingBox: .init(
                        x: 1415.0 / 1920.0,
                        y: 537.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.2.under.table"])
    
    
    zodiacBilliardsRoomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last",
            description: "bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last.outline",
                    boundingBox: .init(
                        x: 846.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.billiards.room.3.last"])

    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.billiards.room",
        position: 1,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.billiards.room.icon",
        images: zodiacBilliardsRoomLocations
    )
}
