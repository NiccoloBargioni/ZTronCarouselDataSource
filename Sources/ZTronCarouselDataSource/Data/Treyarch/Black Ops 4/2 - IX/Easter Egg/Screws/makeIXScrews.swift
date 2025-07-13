import Foundation
import ZTronSerializable

public func makeIXScrews() -> SerializableGalleryRouter {
    let screwsLocations = MediaRouter()
    
    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.outside.odin.before.shield.room",
            description: "bo4.ix.easter.egg.screws.outside.odin.before.shield.room.caption",
            position: 0
    ), at: ["bo4.ix.easter.egg.screws.outside.odin.before.shield.room"])

    
    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location",
            description: "bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location.caption",
            position: 1
    ), at: ["bo4.ix.easter.egg.screws.ra.odin.passage.first.mystery.box.location"])

    
    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu",
            description: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu.caption",
            position: 2
    ), at: ["bo4.ix.easter.egg.screws.zeus.danu.passage.from.danu"])

    
    screwsLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.zeus",
            description: "bo4.ix.easter.egg.screws.zeus.danu.passage.from.zeus.caption",
            position: 3
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
