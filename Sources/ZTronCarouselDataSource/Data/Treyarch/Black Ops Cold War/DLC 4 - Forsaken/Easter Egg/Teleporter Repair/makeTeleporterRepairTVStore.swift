import Foundation
import ZTronRouter
import ZTronSerializable

func makeTeleporterRepairTVStore() -> SerializableGalleryNode {
    let teleporterLocations = MediaRouter()

    teleporterLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.1",
            description: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.1.caption",
            position: 0,
    ), at: ["bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.1"])
    

    teleporterLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.2",
            description: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.2.caption",
            position: 1,
    ), at: ["bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.2"])
    

    teleporterLocations.register(
        SerializableImageNode(
            name: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.3",
            description: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.3.caption",
            position: 2,
    ), at: ["bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.location.3"])
    
    
    return SerializableGalleryNode(
        name: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store",
        position: 2,
        assetsImageName: "bocw.forsaken.easter.egg.teleporter.repair.parts.tv.store.icon",
        images: teleporterLocations
    )
}
