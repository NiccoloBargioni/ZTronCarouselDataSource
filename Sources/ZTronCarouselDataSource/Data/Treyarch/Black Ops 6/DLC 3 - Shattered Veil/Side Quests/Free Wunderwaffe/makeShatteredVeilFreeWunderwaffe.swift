import Foundation
import ZTronSerializable

public func makeShatteredVeilFreeWunderwaffe() -> SerializableGalleryRouter {
    let freeWunderwaffeLocations = MediaRouter()

    freeWunderwaffeLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.wunderwaffe.bed",
            description: "bo6.sv.side.quests.free.wunderwaffe.bed.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.wunderwaffe.bed.outline",
                    boundingBox: .init(
                        x: 822.0 / 3840.0,
                        y: 1035.0 / 2160.0,
                        width: 278.0 / 3840.0,
                        height: 58.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.wunderwaffe.bed"])


    freeWunderwaffeLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.wunderwaffe.book",
            description: "bo6.sv.side.quests.free.wunderwaffe.book.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.wunderwaffe.book.outline",
                    boundingBox: .init(
                        x: 2163.0 / 3840.0,
                        y: 837.0 / 2160.0,
                        width: 52.0 / 3840.0,
                        height: 21.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.wunderwaffe.book"])


    freeWunderwaffeLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.wunderwaffe.picture",
            description: "bo6.sv.side.quests.free.wunderwaffe.picture.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.wunderwaffe.picture.outline",
                    boundingBox: .init(
                        x: 3268.0 / 3840.0,
                        y: 1055.0 / 2160.0,
                        width: 179.0 / 3840.0,
                        height: 33.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.wunderwaffe.picture"])


    freeWunderwaffeLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.wunderwaffe.rock",
            description: "bo6.sv.side.quests.free.wunderwaffe.rock.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.free.wunderwaffe.rock.outline",
                    boundingBox: .init(
                        x: 949.0 / 3840.0,
                        y: 736.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.sv.side.quests.free.wunderwaffe.rock"])

    freeWunderwaffeLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.free.wunderwaffe.purple.mist",
            description: "bo6.sv.side.quests.free.wunderwaffe.purple.mist.caption",
            position: 4
    ), at: ["bo6.sv.side.quests.free.wunderwaffe.purple.mist"])


    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.sv.side.quests.free.wunderwaffe",
            position: 0,
            assetsImageName: nil,
            images: freeWunderwaffeLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
