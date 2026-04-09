import Foundation
import ZTronRouter
import ZTronSerializable

func makeVODFreeKrakenAndHomunculus() -> SerializableGalleryRouter {
    let hiddenPath = MediaRouter()
    
    hiddenPath.register(
        SerializableVideoNode(
            name: "bo4.vod.side.quests.free.kraken.and.homunculus.video",
            extension: "mp4",
            description: "bo4.vod.side.quests.free.kraken.and.homunculus.caption",
            position: 0
        ), at: [">", "bo4.vod.side.quests.free.kraken.and.homunculus.video"]
    )

    let router = SerializableGalleryRouter()
    
    router.router.register(SerializableGalleryNode(
        name: "bo4.vod.side.quests.free.kraken.and.homunculus",
        position: 0,
        assetsImageName: nil,
        images: hiddenPath
    ), at: [">", "master"])
    
    return router
}
