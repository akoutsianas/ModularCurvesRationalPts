
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.hx.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.255

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 57, 7, 22], [21, 14, 4, 39], [37, 4, 49, 9], [47, 31, 55, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.3.p.1", "60.60.2.k.1", "60.60.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z-5*x*w-y*t,15*x^2+15*y^2-3*z^2+2*z*w-7*w^2+t^2,30*x^2-30*y^2-z^2-6*z*w+11*w^2-t^2];

// Singular plane model
model_1 := [5625*x^8-7500*x^6*y^2-2250*x^6*z^2+2950*x^4*y^4+3450*x^4*y^2*z^2+225*x^4*z^4-300*x^2*y^6-990*x^2*y^4*z^2-450*x^2*y^2*z^4+9*y^8+30*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.p.1
//   Coordinate number 0:
map_0_coord_0 := 1*(15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-w);
// Codomain equation:
map_0_codomain := [x^4+13*x^2*y^2-9*y^4+2*x^2*y*z+3*y^3*z-8*x^2*z^2-6*y^2*z^2+27*y*z^3+21*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [5625*x^8-7500*x^6*y^2-2250*x^6*z^2+2950*x^4*y^4+3450*x^4*y^2*z^2+225*x^4*z^4-300*x^2*y^6-990*x^2*y^4*z^2-450*x^2*y^2*z^4+9*y^8+30*y^6*z^2+45*y^4*z^4];
