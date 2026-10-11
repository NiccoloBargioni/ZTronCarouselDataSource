import Foundation
import ZTronSerializable

public func makeVoyageDrowning() -> SerializableGalleryRouter {
    let eyeLocations = MediaRouter()
        
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal",
            description: "bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal.outline",
                    boundingBox: .init(
                        x: 1364.0 / 1920.0,
                        y: 207.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal"])

    
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.forecastle.after.first.door",
            description: "bo4.vod.music.drowning.forecastle.after.first.door.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.music.drowning.forecastle.after.first.door.outline",
                    boundingBox: .init(
                        x: 1221.0 / 1920.0,
                        y: 524.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.music.drowning.forecastle.after.first.door"])

    
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.poop.deck.sentinel.artifact.area",
            description: "bo4.vod.music.drowning.poop.deck.sentinel.artifact.area.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.music.drowning.poop.deck.sentinel.artifact.area.outline",
                    boundingBox: .init(
                        x: 1283.0 / 1920.0,
                        y: 582.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.music.drowning.poop.deck.sentinel.artifact.area"])


    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.sundeck.vapr.wallbuy",
            description: "bo4.vod.music.drowning.sundeck.vapr.wallbuy.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.music.drowning.sundeck.vapr.wallbuy.outline",
                    boundingBox: .init(
                        x: 165.0 / 1920.0,
                        y: 584.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.music.drowning.sundeck.vapr.wallbuy"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.vod.music.drowning.sundeck",
            position: 0,
            assetsImageName: nil,
            images: eyeLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
