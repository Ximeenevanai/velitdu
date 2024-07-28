public static func reduce(value: inout Text.LayoutKey.Value, nextValue: () -> Text.LayoutKey.Value) {
    var currentValue = value
    while let next = nextValue() {
        currentValue = next
    }
    value = currentValue
}
