import Foundation
import ZTronSerializable

public func makeShiNoNumaRebornMrPeeks() -> SerializableGalleryRouter {
    let mrPeeksLocations = MediaRouter()
    
    mrPeeksLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.dr.quarters",
            description: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.dr.quarters.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.dr.quarters.outline",
                    boundingBox: .init(
                        x: 1480.0 / 3840.0,
                        y: 923.0 / 2160.0,
                        width: 36.0 / 3840.0,
                        height: 31.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.side.quests.mr.peeks.dr.quarters"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.head",
            description: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.head.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.head.outline",
                    boundingBox: .init(
                        x: 1097.0 / 3840.0,
                        y: 1141.0 / 2160.0,
                        width: 78.0 / 3840.0,
                        height: 66.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.shi.no.numa.reborn.side.quests.mr.peeks.head"])

    mrPeeksLocations.register(
        SerializableImageNode(
            name: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.right.side.of.fishing.hut",
            description: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.right.side.of.fishing.hut.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks.right.side.of.fishing.hut.outline",
                    boundingBox: .init(
                        x: 3115.0 / 3840.0,
                        y: 1142.0 / 2160.0,
                        width: 37.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
    ), at: ["vanguard.shi.no.numa.reborn.side.quests.mr.peeks.right.side.of.fishing.hut"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "vanguard.shi.no.numa.reborn.side.quests.mr.peeks",
            position: 0,
            assetsImageName: nil,
            images: mrPeeksLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
