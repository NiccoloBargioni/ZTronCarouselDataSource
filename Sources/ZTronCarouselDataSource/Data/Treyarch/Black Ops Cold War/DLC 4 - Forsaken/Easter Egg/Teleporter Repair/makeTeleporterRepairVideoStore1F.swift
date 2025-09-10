import Foundation
import ZTronRouter
import ZTronSerializable

func makeTeleporterRepairVideoStore1F() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()

    teleporterLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.1",
            description: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.1.caption",
            position: 0,
    ), at: ["bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.1"])
    

    teleporterLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.2",
            description: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.2.caption",
            position: 1,
    ), at: ["bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.2"])
    

    teleporterLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.3",
            description: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.3.caption",
            position: 2,
    ), at: ["bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.location.3"])
    
    
    return SerializableGalleryNode(
        name: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f",
        position: 3,
        assetsImageName: "bocw.forsaken.easter.egg.teleporter.repair.parts.video.store.1f.icon",
        images: teleporterLocations
    )
}
