struct FixedWidthNumericFontView: View {
    var body: some View {
        VStack {
            Text("12345").font(.system(.system, design: .monospaced))
            Text("67890").font(.system(.system, design: .monospaced))
        }
    }
}
