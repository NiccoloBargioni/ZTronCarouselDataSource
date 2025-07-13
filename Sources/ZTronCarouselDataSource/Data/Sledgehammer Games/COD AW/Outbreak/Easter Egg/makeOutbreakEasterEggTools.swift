import ZTronSerializable

public func makeOutbreakEasterEggTools() -> SerializableToolsRouter {
    let easterEggTools = SerializableToolsRouter()
    
    easterEggTools.router.register(
        make3DPrintersTool(),
        at: [">", "3D printers"]
    )
    
    easterEggTools.router.register(
        makeFingerprintScannerTool(),
        at: [">", "fingerprint scanner"]
    )
    
    easterEggTools.router.register(
        makeSecurityCardsTool(),
        at: [">", "security cards"]
    )

    return easterEggTools
}
