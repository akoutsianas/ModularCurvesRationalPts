
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.j.2

// Other names and/or labels
// Cummins-Pauli label: 48D3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.76

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 4, 47], [7, 8, 4, 43], [13, 40, 40, 5], [21, 11, 20, 27], [23, 39, 18, 13], [43, 25, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gl.1", "48.24.0.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-12*x^2*y^2+18*y^4+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(11080800*x^3*y^12*z^3-37152*x^3*y^6*z^9+37*x^3*z^15-146231568*x^2*y^16-1842912*x^2*y^10*z^6+1602*x^2*y^4*z^12-2239488*x*y^14*z^3+136728*x*y^8*z^9+204*x*y^2*z^15+256981248*y^18+1364688*y^12*z^6+3672*y^6*z^12+64*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(5616*x^3*y^6*z^3+x^3*z^9-136080*x^2*y^10-810*x^2*y^4*z^6+6156*x*y^8*z^3+36*x*y^2*z^9+239112*y^12+648*y^6*z^6));
