import ZTronSerializable

import LoremIpsum

public func makeFingerprintScanner() -> SerializableGalleryRouter {
    let fingerprintScannersLocations = MediaRouter.init()
    
    fingerprintScannersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.fingerprint.scanners.4.decker.fingerprint.scanner.packapunch",
            description: "aw.outbreak.easter.egg.fingerprint.scanners.4.decker.fingerprint.scanner.packapunch.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.fingerprint.scanners.4.decker.fingerprint.scanner.packapunch.outline",
                    boundingBox: .init(
                        x: 1429.0 / 1920.0,
                        y: 381.0 / 1080.0,
                        width: 85.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.fingerprint.scanners.4.decker.fingerprint.scanner.packapunch"])
    

    fingerprintScannersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.fingerprint.scanners.1.oz.fingerprint.scanner.exo.health",
            description: "aw.outbreak.easter.egg.fingerprint.scanners.1.oz.fingerprint.scanner.exo.health.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.fingerprint.scanners.1.oz.fingerprint.scanner.exo.health.outline",
                    boundingBox: .init(
                        x: 1102.0 / 1920.0,
                        y: 488.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.fingerprint.scanners.1.oz.fingerprint.scanner.exo.health"])
    

    fingerprintScannersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.fingerprint.scanners.2.khan.fingerprint.scanner.exo.room",
            description: "aw.outbreak.easter.egg.fingerprint.scanners.2.khan.fingerprint.scanner.exo.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.fingerprint.scanners.2.khan.fingerprint.scanner.exo.room.outline",
                    boundingBox: .init(
                        x: 293.0 / 1920.0,
                        y: 154.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.fingerprint.scanners.2.khan.fingerprint.scanner.exo.room"])
    

    fingerprintScannersLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.fingerprint.scanners.3.lilith.fingerprint.scanner.speed.cola",
            description: "aw.outbreak.easter.egg.fingerprint.scanners.3.lilith.fingerprint.scanner.speed.cola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.fingerprint.scanners.3.lilith.fingerprint.scanner.speed.cola.outline",
                    boundingBox: .init(
                        x: 999.0 / 1920.0,
                        y: 422.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.fingerprint.scanners.3.lilith.fingerprint.scanner.speed.cola"])
    
    let fingerprintLocations = SerializableGalleryRouter()
    
    fingerprintLocations.router.register(SerializableGalleryNode(
        name: "aw.outbreak.easter.egg.fingerprint.scanner",
        position: 0,
        assetsImageName: "aw.outbreak.easter.egg.fingerprint.scanner.logo",
        images: fingerprintScannersLocations
    ), at: [">", "master"])
    
    return fingerprintLocations
}
