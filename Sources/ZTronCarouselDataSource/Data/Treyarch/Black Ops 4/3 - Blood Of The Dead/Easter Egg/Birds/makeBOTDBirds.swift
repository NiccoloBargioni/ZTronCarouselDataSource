import Foundation
import ZTronSerializable

public func makeBOTDBirds() -> SerializableGalleryRouter {
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "flame",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    
    let scaleFactor: CGFloat = 1920.0 / 1390.0
    let translateX: CGFloat = -346.0 / 1920.0
    let translateY: CGFloat = -133.0 / 1080.0
    
    let birdsLocations = MediaRouter.init()
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath",
            description: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.caption",
            position: 0,
            searchLabel: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.outline",
                    boundingBox: .init(
                        x: 1198.0 / 1920.0,
                        y: 371.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.noShield",
            description: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.outline",
                    boundingBox: .init(
                        x: min(1.0, 1198.0 / 1920.0 * scaleFactor + translateX),
                        y: min(1.0, 371.0 / 1080.0 * scaleFactor + translateY),
                        width: max(0.0, 24.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 26.0 / 1080.0 * scaleFactor)
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.above.wolf.head.prison",
            description: "bo4.botd.easter.egg.birds.above.wolf.head.prison.caption",
            position: 1,
            searchLabel: "bo4.botd.easter.egg.birds.above.wolf.head.prison.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.above.wolf.head.prison.outline",
                    boundingBox: .init(
                        x: 938.0 / 1920.0,
                        y: 326.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.above.wolf.head.prison"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.above.wolf.head.prison.noShield",
            description: "bo4.botd.easter.egg.birds.above.wolf.head.prison.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.above.wolf.head.prison.outline",
                    boundingBox: .init(
                        x: 936.0 / 1920.0,
                        y: 382.0 / 1080.0,
                        width: max(0.0, 24.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 28.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.above.wolf.head.prison", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn",
            description: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.caption",
            position: 2,
            searchLabel: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.before.library.og.mob.outline",
                    boundingBox: .init(
                        x: 688.0 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.before.library.og.mob.spawn"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.noShield",
            description: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.before.library.og.mob.outline",
                    boundingBox: .init(
                        x: 736.0 / 1920.0,
                        y: 316.0 / 1080.0,
                        width: max(0.0, 45.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 46.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.before.library.og.mob.spawn", "noShield"],
        withParameter: defaultParams
    )
    


    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.brew.perk.power.house",
            description: "bo4.botd.easter.egg.birds.brew.perk.power.house.caption",
            position: 3,
            searchLabel: "bo4.botd.easter.egg.birds.brew.perk.power.house.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.brew.perk.power.house.outline",
                    boundingBox: .init(
                        x: 869.0 / 1920.0,
                        y: 316.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.brew.perk.power.house"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.brew.perk.power.house.noShield",
            description: "bo4.botd.easter.egg.birds.brew.perk.power.house.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.brew.perk.power.house.outline",
                    boundingBox: .init(
                        x: 869.0 / 1920.0,
                        y: 316.0 / 1080.0,
                        width: max(0.0, 23.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 30.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.brew.perk.power.house", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.cafeteria.1st.bird",
            description: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.caption",
            position: 4,
            searchLabel: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.outline",
                    boundingBox: .init(
                        x: 826.0 / 1920.0,
                        y: 300.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.1st.bird"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.noShield",
            description: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.outline",
                    boundingBox: .init(
                        x: 826.0 / 1920.0,
                        y: 300.0 / 1080.0,
                        width: max(0.0, 74.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 61.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.1st.bird", "noShield"],
        withParameter: defaultParams
    )
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.cafeteria.inside",
            description: "bo4.botd.easter.egg.birds.cafeteria.inside.caption",
            position: 5,
            searchLabel: "bo4.botd.easter.egg.birds.cafeteria.inside.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.cafeteria.inside.outline",
                    boundingBox: .init(
                        x: 690.0 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.inside"])

    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.cafeteria.inside.noShield",
            description: "bo4.botd.easter.egg.birds.cafeteria.inside.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.cafeteria.inside.outline",
                    boundingBox: .init(
                        x: 690.0 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: max(0.0, 61.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 44.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.inside", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.cafeteria.out.of.map",
            description: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.caption",
            position: 6,
            searchLabel: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.outline",
                    boundingBox: .init(
                        x: 747.0 / 1920.0,
                        y: 405.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.out.of.map"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.noShield",
            description: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.outline",
                    boundingBox: .init(
                        x: 747.0 / 1920.0,
                        y: 405.0 / 1080.0,
                        width: max(0.0, 23.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 23.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.out.of.map", "noShield"],
        withParameter: defaultParams
    )
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.catwalk.from.prison",
            description: "bo4.botd.easter.egg.birds.catwalk.from.prison.caption",
            position: 7,
            searchLabel: "bo4.botd.easter.egg.birds.catwalk.from.prison.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.catwalk.from.prison.outline",
                    boundingBox: .init(
                        x: 1231.0 / 1920.0,
                        y: 355.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.catwalk.from.prison"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.catwalk.from.prison.noShield",
            description: "bo4.botd.easter.egg.birds.catwalk.from.prison.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.catwalk.from.prison.outline",
                    boundingBox: .init(
                        x: 1231.0 / 1920.0,
                        y: 355.0 / 1080.0,
                        width: max(0.0, 22.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 21.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.catwalk.from.prison", "noShield"],
        withParameter: defaultParams
    )
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison",
            description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.caption",
            position: 8,
            searchLabel: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.outline",
                    boundingBox: .init(
                        x: 949.0 / 1920.0,
                        y: 393.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison"])

    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.noShield",
            description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.outline",
                    boundingBox: .init(
                        x: 949.0 / 1920.0,
                        y: 393.0 / 1080.0,
                        width: max(0.0, 16.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 18.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn",
            description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.caption",
            position: 9,
            searchLabel: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.outline",
                    boundingBox: .init(
                        x: 875.0 / 1920.0,
                        y: 358.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.noShield",
            description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.outline",
                    boundingBox: .init(
                        x: 875.0 / 1920.0,
                        y: 358.0 / 1080.0,
                        width: max(0.0, 46.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 64.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.citadel.entrance",
            description: "bo4.botd.easter.egg.birds.citadel.entrance.caption",
            position: 10,
            searchLabel: "bo4.botd.easter.egg.birds.citadel.entrance.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.citadel.entrance.outline",
                    boundingBox: .init(
                        x: 1149.0 / 1920.0,
                        y: 269.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.citadel.entrance"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.citadel.entrance.noShield",
            description: "bo4.botd.easter.egg.birds.citadel.entrance.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.citadel.entrance.outline",
                    boundingBox: .init(
                        x: 1149.0 / 1920.0,
                        y: 269.0 / 1080.0,
                        width: max(0.0, 49.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 46.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.citadel.entrance", "noShield"],
        withParameter: defaultParams
    )
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull",
            description: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.caption",
            position: 11,
            searchLabel: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.outline",
                    boundingBox: .init(
                        x: 962.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.docks.next.ghostly.skull"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.noShield",
            description: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.outline",
                    boundingBox: .init(
                        x: 962.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: max(0.0, 25.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 25.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.docks.next.ghostly.skull", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.docks.next.to.door",
            description: "bo4.botd.easter.egg.birds.docks.next.to.door.caption",
            position: 12,
            searchLabel: "bo4.botd.easter.egg.birds.docks.next.to.door.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.docks.next.to.door.outline",
                    boundingBox: .init(
                        x: 955.0 / 1920.0,
                        y: 349.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.docks.next.to.door"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.docks.next.to.door.noShield",
            description: "bo4.botd.easter.egg.birds.docks.next.to.door.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.docks.next.to.door.outline",
                    boundingBox: .init(
                        x: 955.0 / 1920.0,
                        y: 349.0 / 1080.0,
                        width: max(0.0, 31.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 39.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.docks.next.to.door", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.docks.perk.machine",
            description: "bo4.botd.easter.egg.birds.docks.perk.machine.caption",
            position: 13,
            searchLabel: "bo4.botd.easter.egg.birds.docks.perk.machine.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.docks.perk.machine.outline",
                    boundingBox: .init(
                        x: 1068.0 / 1920.0,
                        y: 288.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.docks.perk.machine"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.docks.perk.machine.noShield",
            description: "bo4.botd.easter.egg.birds.docks.perk.machine.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.docks.perk.machine.outline",
                    boundingBox: .init(
                        x: 1068.0 / 1920.0,
                        y: 288.0 / 1080.0,
                        width: max(0.0, 20.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 27.0 / 1080.0 * scaleFactor),
                   )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.docks.perk.machine", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.door.to.wardens.office",
            description: "bo4.botd.easter.egg.birds.door.to.wardens.office.caption",
            position: 14,
            searchLabel: "bo4.botd.easter.egg.birds.door.to.wardens.office.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.door.to.wardens.office.outline",
                    boundingBox: .init(
                        x: 576.0 / 1920.0,
                        y: 302.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.door.to.wardens.office"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.door.to.wardens.office.noShield",
            description: "bo4.botd.easter.egg.birds.door.to.wardens.office.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.door.to.wardens.office.outline",
                    boundingBox: .init(
                        x: 576.0 / 1920.0,
                        y: 302.0 / 1080.0,
                        width: max(0.0, 55.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 45.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.door.to.wardens.office", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.in.front.of.second.power.room",
            description: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.caption",
            position: 15,
            searchLabel: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.outline",
                    boundingBox: .init(
                        x: 787.0 / 1920.0,
                        y: 409.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.in.front.of.second.power.room"])
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.noShield",
            description: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.outline",
                    boundingBox: .init(
                        x: 787.0 / 1920.0,
                        y: 409.0 / 1080.0,
                        width: max(0.0, 29.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 22.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.in.front.of.second.power.room", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.infirmary.soul.box",
            description: "bo4.botd.easter.egg.birds.infirmary.soul.box.caption",
            position: 16,
            searchLabel: "bo4.botd.easter.egg.birds.infirmary.soul.box.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.infirmary.soul.box.outline",
                    boundingBox: .init(
                        x: 1094.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.infirmary.soul.box"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.infirmary.soul.box.noShield",
            description: "bo4.botd.easter.egg.birds.infirmary.soul.box.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.infirmary.soul.box.outline",
                    boundingBox: .init(
                        x: 1094.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: max(0.0, 33.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 36.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.infirmary.soul.box", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.infirmary",
            description: "bo4.botd.easter.egg.birds.infirmary.caption",
            position: 17,
            searchLabel: "bo4.botd.easter.egg.birds.infirmary.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.infirmary.outline",
                    boundingBox: .init(
                        x: 754.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.infirmary"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.infirmary.noShield",
            description: "bo4.botd.easter.egg.birds.infirmary.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.infirmary.outline",
                    boundingBox: .init(
                        x: 754.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: max(0.0, 30.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 27.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.infirmary", "noShield"],
        withParameter: defaultParams
    )
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.michigan.avenue",
            description: "bo4.botd.easter.egg.birds.michigan.avenue.caption",
            position: 18,
            searchLabel: "bo4.botd.easter.egg.birds.michigan.avenue.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.michigan.avenue.outline",
                    boundingBox: .init(
                        x: 1189.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.michigan.avenue"])
    

    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.michigan.avenue.noShield",
            description: "bo4.botd.easter.egg.birds.michigan.avenue.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.michigan.avenue.outline",
                    boundingBox: .init(
                        x: 1189.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: max(0.0, 21.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 20.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.michigan.avenue", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.library.1st.bird",
            description: "bo4.botd.easter.egg.birds.library.1st.bird.caption",
            position: 19,
            searchLabel: "bo4.botd.easter.egg.birds.library.1st.bird.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.library.1st.bird.outline",
                    boundingBox: .init(
                        x: 898.0 / 1920.0,
                        y: 317.0 / 1080.0,
                        width: 108.0 / 1920.0,
                        height: 77.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.library.1st.bird"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.library.1st.bird.noShield",
            description: "bo4.botd.easter.egg.birds.library.1st.bird.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.library.1st.bird.outline",
                    boundingBox: .init(
                        x: 898.0 / 1920.0,
                        y: 317.0 / 1080.0,
                        width: max(0.0, 108.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 77.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.library.1st.bird", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.mid.catwalk",
            description: "bo4.botd.easter.egg.birds.mid.catwalk.caption",
            position: 20,
            searchLabel: "bo4.botd.easter.egg.birds.mid.catwalk.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.mid.catwalk.outline",
                    boundingBox: .init(
                        x: 658.0 / 1920.0,
                        y: 270.0 / 1080.0,
                        width: 123.0 / 1920.0,
                        height: 91.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.mid.catwalk"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.mid.catwalk.noShield",
            description: "bo4.botd.easter.egg.birds.mid.catwalk.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.mid.catwalk.outline",
                    boundingBox: .init(
                        x: 658.0 / 1920.0,
                        y: 270.0 / 1080.0,
                        width: max(0.0, 123.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 91.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.mid.catwalk", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate",
            description: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.caption",
            position: 21,
            searchLabel: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.outline",
                    boundingBox: .init(
                        x: 1098.0 / 1920.0,
                        y: 379.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.noShield",
            description: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.outline",
                    boundingBox: .init(
                        x: 1098.0 / 1920.0,
                        y: 379.0 / 1080.0,
                        width: max(0.0, 29.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 38.0 / 1080.0 * scaleFactor),
                   )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest",
            description: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.caption",
            position: 22,
            searchLabel: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.outline",
                    boundingBox: .init(
                        x: 1064.0 / 1920.0,
                        y: 516.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.monkey.bomb.side.quest"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.noShield",
            description: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.outline",
                    boundingBox: .init(
                        x: 1064.0 / 1920.0,
                        y: 516.0 / 1080.0,
                        width: max(0.0, 26.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 26.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.monkey.bomb.side.quest", "noShield"],
        withParameter: defaultParams
    )

    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.past.mog12.wallbuy",
            description: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.caption",
            position: 23,
            searchLabel: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.outline",
                    boundingBox: .init(
                        x: 736.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.past.mog12.wallbuy"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.noShield",
            description: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.outline",
                    boundingBox: .init(
                        x: 736.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: max(0.0, 61.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 51.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.past.mog12.wallbuy", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.power.house.box.location",
            description: "bo4.botd.easter.egg.birds.power.house.box.location.caption",
            position: 24,
            searchLabel: "bo4.botd.easter.egg.birds.power.house.box.location.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.power.house.box.location.outline",
                    boundingBox: .init(
                        x: 731.0 / 1920.0,
                        y: 227.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.power.house.box.location"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.power.house.box.location.noShield",
            description: "bo4.botd.easter.egg.birds.power.house.box.location.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.power.house.box.location.outline",
                    boundingBox: .init(
                        x: 731.0 / 1920.0,
                        y: 227.0 / 1080.0,
                        width: max(0.0, 26.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 35.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.power.house.box.location", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.prison.entrance.maddox",
            description: "bo4.botd.easter.egg.birds.prison.entrance.maddox.caption",
            position: 25,
            searchLabel: "bo4.botd.easter.egg.birds.prison.entrance.maddox.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.prison.entrance.maddox.outline",
                    boundingBox: .init(
                        x: 2079.0 / 3840.0,
                        y: 426.0 / 2160.0,
                        width: 187.0 / 3840.0,
                        height: 214.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.prison.entrance.maddox"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.prison.entrance.maddox.noShield",
            description: "bo4.botd.easter.egg.birds.prison.entrance.maddox.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.prison.entrance.maddox.outline",
                    boundingBox: .init(
                        x: 2079.0 / 3840.0,
                        y: 426.0 / 2160.0,
                        width: max(0.0, 187.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 214.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.prison.entrance.maddox", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.right.outside.1st.door",
            description: "bo4.botd.easter.egg.birds.right.outside.1st.door.caption",
            position: 26,
            searchLabel: "bo4.botd.easter.egg.birds.right.outside.1st.door.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.right.outside.1st.door.outline",
                    boundingBox: .init(
                        x: 1036.0 / 1920.0,
                        y: 360.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.right.outside.1st.door"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.right.outside.1st.door.noShield",
            description: "bo4.botd.easter.egg.birds.right.outside.1st.door.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.right.outside.1st.door.outline",
                    boundingBox: .init(
                        x: 1036.0 / 1920.0,
                        y: 360.0 / 1080.0,
                        width: max(0.0, 20.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 22.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.right.outside.1st.door", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.rooftop.entrance",
            description: "bo4.botd.easter.egg.birds.rooftop.entrance.caption",
            position: 27,
            searchLabel: "bo4.botd.easter.egg.birds.rooftop.entrance.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.rooftop.entrance.outline",
                    boundingBox: .init(
                        x: 1053.0 / 1920.0,
                        y: 248.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.rooftop.entrance"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.rooftop.entrance.noShield",
            description: "bo4.botd.easter.egg.birds.rooftop.entrance.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.rooftop.entrance.outline",
                    boundingBox: .init(
                        x: 1053.0 / 1920.0,
                        y: 248.0 / 1080.0,
                        width: max(0.0, 32.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 28.0 / 1080.0 * scaleFactor),
                   )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.rooftop.entrance", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.rooftop.left",
            description: "bo4.botd.easter.egg.birds.rooftop.left.caption",
            position: 28,
            searchLabel: "bo4.botd.easter.egg.birds.rooftop.left.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.rooftop.entrance.outline",
                    boundingBox: .init(
                        x: 651.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.rooftop.left"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.rooftop.left.noShield",
            description: "bo4.botd.easter.egg.birds.rooftop.left.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.rooftop.entrance.outline",
                    boundingBox: .init(
                        x: 651.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: max(0.0, 32.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 28.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.rooftop.left", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.shield.workbench",
            description: "bo4.botd.easter.egg.birds.shield.workbench.caption",
            position: 29,
            searchLabel: "bo4.botd.easter.egg.birds.shield.workbench.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.shield.workbench.outline",
                    boundingBox: .init(
                        x: 1324.0 / 1920.0,
                        y: 289.0 / 1080.0,
                        width: 123.0 / 1920.0,
                        height: 103.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.shield.workbench"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.shield.workbench.noShield",
            description: "bo4.botd.easter.egg.birds.shield.workbench.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.shield.workbench.outline",
                    boundingBox: .init(
                        x: 1324.0 / 1920.0,
                        y: 289.0 / 1080.0,
                        width: max(0.0, 123.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 103.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.shield.workbench", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel",
            description: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.caption",
            position: 30,
            searchLabel: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.outline",
                    boundingBox: .init(
                        x: 370.0 / 1920.0,
                        y: 503.0 / 1080.0,
                        width: 136.0 / 1920.0,
                        height: 97.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.shower.entrance.from.tunnel"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.noShield",
            description: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.outline",
                    boundingBox: .init(
                        x: 370.0 / 1920.0,
                        y: 503.0 / 1080.0,
                        width: max(0.0, 136.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 97.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.shower.entrance.from.tunnel", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.shower.fast.travel",
            description: "bo4.botd.easter.egg.birds.shower.fast.travel.caption",
            position: 31,
            searchLabel: "bo4.botd.easter.egg.birds.shower.fast.travel.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.shower.fast.travel.outline",
                    boundingBox: .init(
                        x: 893.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.shower.fast.travel"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.shower.fast.travel.noShield",
            description: "bo4.botd.easter.egg.birds.shower.fast.travel.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.shower.fast.travel.outline",
                    boundingBox: .init(
                        x: 893.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: max(0.0, 21.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 23.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.shower.fast.travel", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.spawn.room",
            description: "bo4.botd.easter.egg.birds.spawn.room.caption",
            position: 32,
            searchLabel: "bo4.botd.easter.egg.birds.spawn.room.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.spawn.room.outline",
                    boundingBox: .init(
                        x: 1072.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.spawn.room"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.spawn.room.noShield",
            description: "bo4.botd.easter.egg.birds.spawn.room.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.spawn.room.outline",
                    boundingBox: .init(
                        x: 1072.0 / 1920.0,
                        y: 385.0 / 1080.0,
                        width: max(0.0, 18.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 20.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.spawn.room", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.spitfire.wallbuy",
            description: "bo4.botd.easter.egg.birds.spitfire.wallbuy.caption",
            position: 33,
            searchLabel: "bo4.botd.easter.egg.birds.spitfire.wallbuy.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.spitfire.wallbuy.outline",
                    boundingBox: .init(
                        x: 802.0 / 1920.0,
                        y: 246.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.spitfire.wallbuy"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.spitfire.wallbuy.noShield",
            description: "bo4.botd.easter.egg.birds.spitfire.wallbuy.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.spitfire.wallbuy.outline",
                    boundingBox: .init(
                        x: 802.0 / 1920.0,
                        y: 246.0 / 1080.0,
                        width: max(0.0, 43.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 42.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.spitfire.wallbuy", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office",
            description: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.caption",
            position: 34,
            searchLabel: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.outline",
                    boundingBox: .init(
                        x: 1014.0 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.tonic.perk.wardens.office"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.noShield",
            description: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.outline",
                    boundingBox: .init(
                        x: 1014.0 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: max(0.0, 14.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 17.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.tonic.perk.wardens.office", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator",
            description: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.caption",
            position: 35,
            searchLabel: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.outline",
                    boundingBox: .init(
                        x: 1032.0 / 1920.0,
                        y: 454.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.tunnel.entrance.radiator"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.noShield",
            description: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.outline",
                    boundingBox: .init(
                        x: 1032.0 / 1920.0,
                        y: 454.0 / 1080.0,
                        width: max(0.0, 31.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 33.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.tunnel.entrance.radiator", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.wardens.house.third.dog",
            description: "bo4.botd.easter.egg.birds.wardens.house.third.dog.caption",
            position: 36,
            searchLabel: "bo4.botd.easter.egg.birds.wardens.house.third.dog.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.wardens.house.third.dog.outline",
                    boundingBox: .init(
                        x: 445.0 / 1920.0,
                        y: 515.0 / 1080.0,
                        width: 91.0 / 1920.0,
                        height: 86.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.wardens.house.third.dog"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.wardens.house.third.dog.noShield",
            description: "bo4.botd.easter.egg.birds.wardens.house.third.dog.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.wardens.house.third.dog.outline",
                    boundingBox: .init(
                        x: 445.0 / 1920.0,
                        y: 515.0 / 1080.0,
                        width: max(0.0, 91.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 86.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.wardens.house.third.dog", "noShield"],
        withParameter: defaultParams
    )
    

    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.wardens.office.entrance",
            description: "bo4.botd.easter.egg.birds.wardens.office.entrance.caption",
            position: 37,
            searchLabel: "bo4.botd.easter.egg.birds.wardens.office.entrance.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.wardens.office.entrance.outline",
                    boundingBox: .init(
                        x: 607.0 / 1920.0,
                        y: 400.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.wardens.office.entrance"])
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.wardens.office.entrance.noShield",
            description: "bo4.botd.easter.egg.birds.wardens.office.entrance.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.wardens.office.entrance.outline",
                    boundingBox: .init(
                        x: 607.0 / 1920.0,
                        y: 400.0 / 1080.0,
                        width: max(0.0, 21.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 21.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.wardens.office.entrance", "noShield"],
        withParameter: defaultParams
    )

    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.wardens.office.mystery.box",
            description: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.caption",
            position: 38,
            searchLabel: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.outline",
                    boundingBox: .init(
                        x: 658.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.botd.easter.egg.birds.wardens.office.mystery.box"])
    
    
    birdsLocations.register(
        SerializableImageNode(
            name: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.noShield",
            description: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.noShield.caption",
            position: 0,
            /*overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.outline",
                    boundingBox: .init(
                        x: 658.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: max(0.0, 32.0 / 1920.0 * scaleFactor),
                        height: max(0.0, 32.0 / 1080.0 * scaleFactor),
                    )
                )
            ]*/
        ), at: ["bo4.botd.easter.egg.birds.wardens.office.mystery.box", "noShield"],
        withParameter: defaultParams
    )
    
    let birdsRouter = SerializableGalleryRouter()
    
    birdsRouter.router.register(SerializableGalleryNode(
        name: "bo4.botd.easter.egg.birds",
        position: 0,
        assetsImageName: "bo4.botd.easter.egg.birds.logo",
        images: birdsLocations
    ), at: [">", "master"])
    
    return birdsRouter
}
