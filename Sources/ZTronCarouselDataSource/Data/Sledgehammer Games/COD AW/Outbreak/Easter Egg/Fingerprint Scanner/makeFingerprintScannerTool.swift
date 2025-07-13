import ZTronSerializable

public func makeFingerprintScannerTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "aw.outbreak.fingerprint.scanner.tool.name",
        position: 1,
        assetsImageName: "aw.outbreak.fingerprint.scanner.icon",
        galleryRouter: makeFingerprintScanner()
    )
}
