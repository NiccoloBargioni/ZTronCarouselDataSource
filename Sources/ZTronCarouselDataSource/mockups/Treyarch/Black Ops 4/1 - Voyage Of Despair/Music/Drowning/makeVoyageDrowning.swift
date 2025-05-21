import Foundation
import ZTronSerializable

public func makeVoyageDrowning() -> SerializableGalleryRouter {
    let eyeLocations = MediaRouter()
    
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal",
            description: "bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal.caption",
            position: 0
    ), at: ["bo4.vod.music.drowning.bottom.of.grand.starcase.pap.pedistal"])

    
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.forecastle.after.first.door",
            description: "bo4.vod.music.drowning.forecastle.after.first.door.caption",
            position: 1
    ), at: ["bo4.vod.music.drowning.forecastle.after.first.door"])

    
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.poop.deck.sentinel.artifact.area",
            description: "bo4.vod.music.drowning.poop.deck.sentinel.artifact.area.caption",
            position: 2
    ), at: ["bo4.vod.music.drowning.poop.deck.sentinel.artifact.area"])

    
    eyeLocations.register(
        SerializableImageNode(
            name: "bo4.vod.music.drowning.sundeck.vapr.wallbuy",
            description: "bo4.vod.music.drowning.sundeck.vapr.wallbuy.caption",
            position: 3
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
