import Foundation
import ZTronSerializable

public func makeMegaStuffyPet() -> SerializableGalleryRouter {
    let teddyLocations = MediaRouter()

    teddyLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet.bio.lab.next.workbench",
            description: "bo6.terminus.side.quests.mega.stuffy.pet.bio.lab.next.workbench.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.mega.stuffy.pet.bio.lab.next.workbench.outline",
                    boundingBox: .init(
                        x: 1383.0 / 3840.0,
                        y: 1040.0 / 2160.0,
                        width: 81.0 / 3840.0,
                        height: 120.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.mega.stuffy.pet.bio.lab.next.workbench"])
    
    
    teddyLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet.crab.island.toy",
            description: "bo6.terminus.side.quests.mega.stuffy.pet.crab.island.toy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.mega.stuffy.pet.crab.island.toy.outline",
                    boundingBox: .init(
                        x: 1031.0 / 3840.0,
                        y: 805.0 / 2160.0,
                        width: 291.0 / 3840.0,
                        height: 302.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.mega.stuffy.pet.crab.island.toy"])
    

    teddyLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet.shipwreck",
            description: "bo6.terminus.side.quests.mega.stuffy.pet.shipwreck.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.mega.stuffy.pet.shipwreck.outline",
                    boundingBox: .init(
                        x: 1259.0 / 3840.0,
                        y: 953.0 / 2160.0,
                        width: 145.0 / 3840.0,
                        height: 124.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.mega.stuffy.pet.shipwreck"])


    teddyLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet.staminup",
            description: "bo6.terminus.side.quests.mega.stuffy.pet.staminup.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.mega.stuffy.pet.staminup.outline",
                    boundingBox: .init(
                        x: 2890.0 / 3840.0,
                        y: 1084.0 / 2160.0,
                        width: 105.0 / 3840.0,
                        height: 167.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.mega.stuffy.pet.staminup"])

    teddyLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet.way.to.elemental.pop",
            description: "bo6.terminus.side.quests.mega.stuffy.pet.way.to.elemental.pop.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.mega.stuffy.pet.way.to.elemental.pop.outline",
                    boundingBox: .init(
                        x: 1627.0 / 3840.0,
                        y: 1325.0 / 2160.0,
                        width: 78.0 / 3840.0,
                        height: 86.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.mega.stuffy.pet.way.to.elemental.pop"])


    teddyLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet.way.to.pack.a.punch.phd.side",
            description: "bo6.terminus.side.quests.mega.stuffy.pet.way.to.pack.a.punch.phd.side.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.mega.stuffy.pet.way.to.pack.a.punch.phd.side.outline",
                    boundingBox: .init(
                        x: 639.0 / 3840.0,
                        y: 1089.0 / 2160.0,
                        width: 262.0 / 3840.0,
                        height: 212.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.mega.stuffy.pet.way.to.pack.a.punch.phd.side"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.side.quests.mega.stuffy.pet",
            position: 0,
            assetsImageName: nil,
            images: teddyLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
