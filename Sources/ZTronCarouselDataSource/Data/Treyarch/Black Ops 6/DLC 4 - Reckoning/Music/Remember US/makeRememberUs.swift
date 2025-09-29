import Foundation
import ZTronSerializable

public func makeRememberUs() -> SerializableGalleryRouter {
    let headphonesLocations = MediaRouter()

    headphonesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.music.remember.us.downstairs.entity.containment",
            description: "bo6.reckoning.music.remember.us.downstairs.entity.containment.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.music.remember.us.downstairs.entity.containment.outline",
                    boundingBox: .init(
                        x: 3371.0 / 3840.0,
                        y: 876.0 / 2160.0,
                        width: 70.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.music.remember.us.downstairs.entity.containment"])


    headphonesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.music.remember.us.mutant.research",
            description: "bo6.reckoning.music.remember.us.mutant.research.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.music.remember.us.mutant.research.outline",
                    boundingBox: .init(
                        x: 2050.0 / 3840.0,
                        y: 989.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 15.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.music.remember.us.mutant.research"])

    PAP PORTAL RICHTOFEN'S OFFICE: 2814, 1131 | LARGHEZZA: 66, ALTEZZA: 35


    headphonesLocations.register(
        SerializableImageNode(
            name: "bo6.reckoning.music.remember.us.pack.a.punch.portal.richtofens.office",
            description: "bo6.reckoning.music.remember.us.pack.a.punch.portal.richtofens.office.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.reckoning.music.remember.us.pack.a.punch.portal.richtofens.office.outline",
                    boundingBox: .init(
                        x: 2814.0 / 3840.0,
                        y: 1131.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.reckoning.music.remember.us.pack.a.punch.portal.richtofens.office"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.reckoning.music.remember.us",
            position: 0,
            assetsImageName: nil,
            images: headphonesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
