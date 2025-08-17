import Foundation
import ZTronSerializable

public func makeIXScrews() -> SerializableGalleryRouter {
    let screwsLocations = MediaRouter()
    
    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.outside.odin.before.shield.room",
            description: "bo4.ix.easter.egg.screws.outside.odin.before.shield.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.screws.outside.odin.before.shield.room.outline",
                    boundingBox: .init(
                        x: 1551.0 / 1920.0,
                        y: 30.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 189.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.ix.easter.egg.screws.outside.odin.before.shield.room"]
    )


    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location",
            description: "bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location.outline",
                    boundingBox: .init(
                        x: 510.0 / 1920.0,
                        y: 130.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location"])

    
    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu",
            description: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu.outline",
                    boundingBox: .init(
                        x: 784.0 / 1920.0,
                        y: 334.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu"])


    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.zeus",
            description: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.zeus.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.zeus.outline",
                    boundingBox: .init(
                        x: 281.0 / 1920.0,
                        y: 240.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ix.easter.egg.screws.zeus.danu.passage.from.zeus"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.ix.easter.egg.screws",
            position: 0,
            assetsImageName: nil,
            images: screwsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
