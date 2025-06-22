import Foundation
import ZTronSerializable

public func makeCitadelleZodiac() -> SerializableGalleryRouter {
    let zodiacLocationsRouter = MediaRouter()
    
    zodiacLocationsRouter.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.zodiac.aries",
            description: "bo6.cdm.easter.egg.zodiac.aries.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg.zodiac.aries.outline",
                    boundingBox: .init(
                        x: 1855.0 / 3840.0,
                        y: 804.0 / 2160.0,
                        width: 50.0 / 3840.0,
                        height: 53.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo4.ix.easter.egg.skulls.1.danu.ra.central"])

    
    zodiacLocationsRouter.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.zodiac.pisces",
            description: "bo6.cdm.easter.egg.zodiac.pisces.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg.zodiac.pisces.outline",
                    boundingBox: .init(
                        x: 2684.0 / 3840.0,
                        y: 830.0 / 2160.0,
                        width: 99.0 / 3840.0,
                        height: 63.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.easter.egg.zodiac.pisces"])


    zodiacLocationsRouter.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.zodiac.lion",
            description: "bo6.cdm.easter.egg.zodiac.lion.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg.zodiac.lion.outline",
                    boundingBox: .init(
                        x: 1139.0 / 3840.0,
                        y: 810.0 / 2160.0,
                        width: 65.0 / 3840.0,
                        height: 57.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.easter.egg.zodiac.lion"])


    zodiacLocationsRouter.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.zodiac.scorpio",
            description: "bo6.cdm.easter.egg.zodiac.scorpio.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg.zodiac.scorpio.outline",
                    boundingBox: .init(
                        x: 2289.0 / 3840.0,
                        y: 1023.0 / 2160.0,
                        width: 2289.0 / 3840.0,
                        height: 89.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.easter.egg.zodiac.scorpio"])

    zodiacLocationsRouter.register(
        SerializableImageNode(
            name: "bo6.cdm.easter.egg.zodiac.gemini",
            description: "bo6.cdm.easter.egg.zodiac.gemini.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.easter.egg.zodiac.gemini.outline",
                    boundingBox: .init(
                        x: 1541.0 / 3840.0,
                        y: 904.0 / 2160.0,
                        width: 53.0 / 3840.0,
                        height: 55.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.easter.egg.zodiac.gemini"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.cdm.easter.egg.zodiac",
            position: 0,
            assetsImageName: nil,
            images: zodiacLocationsRouter
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
