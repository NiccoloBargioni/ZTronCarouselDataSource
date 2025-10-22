import Foundation
import ZTronRouter
import ZTronSerializable


func makeDOTNZodiacMasterBedroom() -> SerializableGalleryNode {
    let zodiacMasterBedroomLocations = MediaRouter()
    
    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol.outline",
                    boundingBox: .init(
                        x: 1554.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: 40.0 / 1920.0,
                        height: 50.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.symbol"])
    

    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table.outline",
                    boundingBox: .init(
                        x: 579.0 / 1920.0,
                        y: 556.0 / 1080.0,
                        width: 97.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.beside.table"])


    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace.outline",
                    boundingBox: .init(
                        x: 680.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 73.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.fireplace"])
    
    
    zodiacMasterBedroomLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.window",
            description: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.window.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.window.outline",
                    boundingBox: .init(
                        x: 1115.0 / 1920.0,
                        y: 380.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.dotn.easter.egg.zodiac.step.master.bedroom.window"])
    

    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.zodiac.step.master.bedroom",
        position: 3,
        assetsImageName: "bo4.dotn.easter.egg.zodiac.step.master.bedroom.icon",
        images: zodiacMasterBedroomLocations
    )
}
