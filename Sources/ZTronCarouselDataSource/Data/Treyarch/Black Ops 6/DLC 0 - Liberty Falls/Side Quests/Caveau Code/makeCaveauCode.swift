import Foundation
import ZTronSerializable

public func makeCaveauCode() -> SerializableGalleryRouter {
    
    let codesLocations = MediaRouter()
    
    codesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bank.caveau.1.caveau.comic.books.store.code",
            description: "bo6.lf.side.quests.bank.caveau.1.caveau.comic.books.store.code.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bank.caveau.1.caveau.comic.books.store.code.outline",
                    boundingBox: .init(
                        x: 302.0 / 3840.0,
                        y: 1177.0 / 2160.0,
                        width: 87.0 / 3840.0,
                        height: 49.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bank.caveau.1.caveau.comic.books.store.code"])
    

    codesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bank.caveau.2.caveau.bank.code",
            description: "bo6.lf.side.quests.bank.caveau.2.caveau.bank.code.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bank.caveau.2.caveau.bank.code.outline",
                    boundingBox: .init(
                        x: 1737.0 / 3840.0,
                        y: 948.0 / 2160.0,
                        width: 103.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bank.caveau.2.caveau.bank.code"])
    

    codesLocations.register(
        SerializableImageNode(
            name: "bo6.lf.side.quests.bank.caveau.3.caveau.liberty.lanes.code",
            description: "bo6.lf.side.quests.bank.caveau.3.caveau.liberty.lanes.code.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.lf.side.quests.bank.caveau.3.caveau.liberty.lanes.code.outline",
                    boundingBox: .init(
                        x: 2764.0 / 3840.0,
                        y: 1092.0 / 2160.0,
                        width: 99.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.lf.side.quests.bank.caveau.3.caveau.liberty.lanes.code"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.lf.side.quests.caveau",
            position: 0,
            assetsImageName: nil,
            images: codesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
