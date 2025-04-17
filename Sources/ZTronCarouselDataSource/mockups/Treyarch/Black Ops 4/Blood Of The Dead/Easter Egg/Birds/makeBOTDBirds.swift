import ZTronSerializable

public func makeBOTDBirds() -> SerializableGalleryRouter {
    let birdsLocations = MediaRouter.init()
    birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath",
                description: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.caption",
                position: 0,
                searchLabel: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.noShield",
                description: "bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.1st.wolf.fast.travel.bath", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.above.wolf.head.prison",
                description: "bo4.botd.easter.egg.birds.above.wolf.head.prison.caption",
                position: 1,
                searchLabel: "bo4.botd.easter.egg.birds.above.wolf.head.prison.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.above.wolf.head.prison"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.above.wolf.head.prison.noShield",
                description: "bo4.botd.easter.egg.birds.above.wolf.head.prison.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.above.wolf.head.prison", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn",
                description: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.caption",
                position: 2,
                searchLabel: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.before.library.og.mob.spawn"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.noShield",
                description: "bo4.botd.easter.egg.birds.before.library.og.mob.spawn.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.before.library.og.mob.spawn", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.brew.perk.power.house",
                description: "bo4.botd.easter.egg.birds.brew.perk.power.house.caption",
                position: 3,
                searchLabel: "bo4.botd.easter.egg.birds.brew.perk.power.house.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.brew.perk.power.house"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.brew.perk.power.house.noShield",
                description: "bo4.botd.easter.egg.birds.brew.perk.power.house.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.brew.perk.power.house", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.cafeteria.1st.bird",
                description: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.caption",
                position: 4,
                searchLabel: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.1st.bird"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.noShield",
                description: "bo4.botd.easter.egg.birds.cafeteria.1st.bird.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.cafeteria.1st.bird", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.cafeteria.inside",
                description: "bo4.botd.easter.egg.birds.cafeteria.inside.caption",
                position: 5,
                searchLabel: "bo4.botd.easter.egg.birds.cafeteria.inside.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.inside"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.cafeteria.inside.noShield",
                description: "bo4.botd.easter.egg.birds.cafeteria.inside.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.cafeteria.inside", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.cafeteria.out.of.map",
                description: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.caption",
                position: 6,
                searchLabel: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.cafeteria.out.of.map"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.noShield",
                description: "bo4.botd.easter.egg.birds.cafeteria.out.of.map.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.cafeteria.out.of.map", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.catwalk.from.prison",
                description: "bo4.botd.easter.egg.birds.catwalk.from.prison.caption",
                position: 7,
                searchLabel: "bo4.botd.easter.egg.birds.catwalk.from.prison.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.catwalk.from.prison"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.catwalk.from.prison.noShield",
                description: "bo4.botd.easter.egg.birds.catwalk.from.prison.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.catwalk.from.prison", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison",
                description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.caption",
                position: 8,
                searchLabel: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.noShield",
                description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.prison", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn",
                description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.caption",
                position: 9,
                searchLabel: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.noShield",
                description: "bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.catwalk.top.coming.from.spawn", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.citadel.entrance",
                description: "bo4.botd.easter.egg.birds.citadel.entrance.caption",
                position: 10,
                searchLabel: "bo4.botd.easter.egg.birds.citadel.entrance.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.citadel.entrance"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.citadel.entrance.noShield",
                description: "bo4.botd.easter.egg.birds.citadel.entrance.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.citadel.entrance", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull",
                description: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.caption",
                position: 11,
                searchLabel: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.docks.next.ghostly.skull"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.noShield",
                description: "bo4.botd.easter.egg.birds.docks.next.ghostly.skull.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.docks.next.ghostly.skull", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.docks.next.to.door",
                description: "bo4.botd.easter.egg.birds.docks.next.to.door.caption",
                position: 12,
                searchLabel: "bo4.botd.easter.egg.birds.docks.next.to.door.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.docks.next.to.door"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.docks.next.to.door.noShield",
                description: "bo4.botd.easter.egg.birds.docks.next.to.door.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.docks.next.to.door", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.docks.perk.machine",
                description: "bo4.botd.easter.egg.birds.docks.perk.machine.caption",
                position: 13,
                searchLabel: "bo4.botd.easter.egg.birds.docks.perk.machine.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.docks.perk.machine"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.docks.perk.machine.noShield",
                description: "bo4.botd.easter.egg.birds.docks.perk.machine.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.docks.perk.machine", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.door.to.wardens.office",
                description: "bo4.botd.easter.egg.birds.door.to.wardens.office.caption",
                position: 14,
                searchLabel: "bo4.botd.easter.egg.birds.door.to.wardens.office.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.door.to.wardens.office"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.door.to.wardens.office.noShield",
                description: "bo4.botd.easter.egg.birds.door.to.wardens.office.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.door.to.wardens.office", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.in.front.of.second.power.room",
                description: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.caption",
                position: 15,
                searchLabel: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.in.front.of.second.power.room"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.noShield",
                description: "bo4.botd.easter.egg.birds.in.front.of.second.power.room.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.in.front.of.second.power.room", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.infirmary.soul.box",
                description: "bo4.botd.easter.egg.birds.infirmary.soul.box.caption",
                position: 16,
                searchLabel: "bo4.botd.easter.egg.birds.infirmary.soul.box.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.infirmary.soul.box"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.infirmary.soul.box.noShield",
                description: "bo4.botd.easter.egg.birds.infirmary.soul.box.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.infirmary.soul.box", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.infirmary",
                description: "bo4.botd.easter.egg.birds.infirmary.caption",
                position: 17,
                searchLabel: "bo4.botd.easter.egg.birds.infirmary.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.infirmary"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.infirmary.noShield",
                description: "bo4.botd.easter.egg.birds.infirmary.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.infirmary", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.michigan.avenue",
                description: "bo4.botd.easter.egg.birds.michigan.avenue.caption",
                position: 18,
                searchLabel: "bo4.botd.easter.egg.birds.michigan.avenue.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.michigan.avenue"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.michigan.avenue.noShield",
                description: "bo4.botd.easter.egg.birds.michigan.avenue.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.michigan.avenue", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.library.1st.bird",
                description: "bo4.botd.easter.egg.birds.library.1st.bird.caption",
                position: 19,
                searchLabel: "bo4.botd.easter.egg.birds.library.1st.bird.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.library.1st.bird"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.library.1st.bird.noShield",
                description: "bo4.botd.easter.egg.birds.library.1st.bird.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.library.1st.bird", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.mid.catwalk",
                description: "bo4.botd.easter.egg.birds.mid.catwalk.caption",
                position: 20,
                searchLabel: "bo4.botd.easter.egg.birds.mid.catwalk.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.mid.catwalk"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.mid.catwalk.noShield",
                description: "bo4.botd.easter.egg.birds.mid.catwalk.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.mid.catwalk", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate",
                description: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.caption",
                position: 21,
                searchLabel: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.noShield",
                description: "bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.mid.citadel.tunnels.btw.2nd.and.3rd.gate", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest",
                description: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.caption",
                position: 22,
                searchLabel: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.monkey.bomb.side.quest"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.noShield",
                description: "bo4.botd.easter.egg.birds.monkey.bomb.side.quest.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.monkey.bomb.side.quest", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.past.mog12.wallbuy",
                description: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.caption",
                position: 23,
                searchLabel: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.past.mog12.wallbuy"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.noShield",
                description: "bo4.botd.easter.egg.birds.past.mog12.wallbuy.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.past.mog12.wallbuy", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.power.house.box.location",
                description: "bo4.botd.easter.egg.birds.power.house.box.location.caption",
                position: 24,
                searchLabel: "bo4.botd.easter.egg.birds.power.house.box.location.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.power.house.box.location"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.power.house.box.location.noShield",
                description: "bo4.botd.easter.egg.birds.power.house.box.location.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.power.house.box.location", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.prison.entrance.maddox",
                description: "bo4.botd.easter.egg.birds.prison.entrance.maddox.caption",
                position: 25,
                searchLabel: "bo4.botd.easter.egg.birds.prison.entrance.maddox.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.prison.entrance.maddox"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.prison.entrance.maddox.noShield",
                description: "bo4.botd.easter.egg.birds.prison.entrance.maddox.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.prison.entrance.maddox", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.right.outside.1st.door",
                description: "bo4.botd.easter.egg.birds.right.outside.1st.door.caption",
                position: 26,
                searchLabel: "bo4.botd.easter.egg.birds.right.outside.1st.door.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.right.outside.1st.door"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.right.outside.1st.door.noShield",
                description: "bo4.botd.easter.egg.birds.right.outside.1st.door.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.right.outside.1st.door", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.rooftop.entrance",
                description: "bo4.botd.easter.egg.birds.rooftop.entrance.caption",
                position: 27,
                searchLabel: "bo4.botd.easter.egg.birds.rooftop.entrance.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.rooftop.entrance"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.rooftop.entrance.noShield",
                description: "bo4.botd.easter.egg.birds.rooftop.entrance.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.rooftop.entrance", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.rooftop.left",
                description: "bo4.botd.easter.egg.birds.rooftop.left.caption",
                position: 28,
                searchLabel: "bo4.botd.easter.egg.birds.rooftop.left.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.rooftop.left"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.rooftop.left.noShield",
                description: "bo4.botd.easter.egg.birds.rooftop.left.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.rooftop.left", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.shield.workbench",
                description: "bo4.botd.easter.egg.birds.shield.workbench.caption",
                position: 29,
                searchLabel: "bo4.botd.easter.egg.birds.shield.workbench.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.shield.workbench"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.shield.workbench.noShield",
                description: "bo4.botd.easter.egg.birds.shield.workbench.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.shield.workbench", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel",
                description: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.caption",
                position: 30,
                searchLabel: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.shower.entrance.from.tunnel"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.noShield",
                description: "bo4.botd.easter.egg.birds.shower.entrance.from.tunnel.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.shower.entrance.from.tunnel", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.shower.fast.travel",
                description: "bo4.botd.easter.egg.birds.shower.fast.travel.caption",
                position: 31,
                searchLabel: "bo4.botd.easter.egg.birds.shower.fast.travel.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.shower.fast.travel"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.shower.fast.travel.noShield",
                description: "bo4.botd.easter.egg.birds.shower.fast.travel.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.shower.fast.travel", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.spawn.room",
                description: "bo4.botd.easter.egg.birds.spawn.room.caption",
                position: 32,
                searchLabel: "bo4.botd.easter.egg.birds.spawn.room.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.spawn.room"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.spawn.room.noShield",
                description: "bo4.botd.easter.egg.birds.spawn.room.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.spawn.room", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.spitfire.wallbuy",
                description: "bo4.botd.easter.egg.birds.spitfire.wallbuy.caption",
                position: 33,
                searchLabel: "bo4.botd.easter.egg.birds.spitfire.wallbuy.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.spitfire.wallbuy"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.spitfire.wallbuy.noShield",
                description: "bo4.botd.easter.egg.birds.spitfire.wallbuy.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.spitfire.wallbuy", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office",
                description: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.caption",
                position: 34,
                searchLabel: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.tonic.perk.wardens.office"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.noShield",
                description: "bo4.botd.easter.egg.birds.tonic.perk.wardens.office.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.tonic.perk.wardens.office", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator",
                description: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.caption",
                position: 35,
                searchLabel: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.tunnel.entrance.radiator"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.noShield",
                description: "bo4.botd.easter.egg.birds.tunnel.entrance.radiator.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.tunnel.entrance.radiator", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.wardens.house.third.dog",
                description: "bo4.botd.easter.egg.birds.wardens.house.third.dog.caption",
                position: 36,
                searchLabel: "bo4.botd.easter.egg.birds.wardens.house.third.dog.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.wardens.house.third.dog"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.wardens.house.third.dog.noShield",
                description: "bo4.botd.easter.egg.birds.wardens.house.third.dog.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.wardens.house.third.dog", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.wardens.office.entrance",
                description: "bo4.botd.easter.egg.birds.wardens.office.entrance.caption",
                position: 37,
                searchLabel: "bo4.botd.easter.egg.birds.wardens.office.entrance.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.wardens.office.entrance"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.wardens.office.entrance.noShield",
                description: "bo4.botd.easter.egg.birds.wardens.office.entrance.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.wardens.office.entrance", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
        )


        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.wardens.office.mystery.box",
                description: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.caption",
                position: 38,
                searchLabel: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.searchLabel"
        ), at: ["bo4.botd.easter.egg.birds.wardens.office.mystery.box"])

        birdsLocations.register(
            SerializableImageNode(
                name: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.noShield",
                description: "bo4.botd.easter.egg.birds.wardens.office.mystery.box.noShield.caption",
                position: 0
            ), at: ["bo4.botd.easter.egg.birds.wardens.office.mystery.box", "noShield"],
                withParameter: SerializableImageNode.NavigationParameters(
                    bottomBarIcon: "shield.slash.fill",
                    goBackBottomBarIcon: "shield.fill",
                    boundingFrame: .init(
                        origin: .init(
                            x: 0.0/1920.0,
                            y: 0.0/1080.0
                        ),
                        size: .init(
                            width: 1000.0/1920.0,
                            height: 1000.0/1080.0
                        )
                    )
                )
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
