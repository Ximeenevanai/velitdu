struct Vector2D {
    var x: Double
    var y: Double

    var magnitudeSquared: Double {
        return x * x + y * y
    }
}
