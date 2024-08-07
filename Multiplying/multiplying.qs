namespace Kata {    
    open Microsoft.Quantum.Math;
    
    function ComplexMult(x : Complex, y: Complex) : Complex {
        let (a, b) = x!;
        let (c, d) = y!;
        return Complex(a * c - b * d, a * d + b * c);  //multiplying like polynomials
    }
}
