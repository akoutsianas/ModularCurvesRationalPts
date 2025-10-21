
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ja.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2732

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 36, 43], [1, 27, 24, 11], [13, 34, 20, 19], [15, 16, 32, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.eb.2", "48.96.1.cs.1", "48.96.3.kw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-2*x*t-3*y*z+2*w^2-2*t^2,6*x^2-2*x*w+2*x*t-3*y*z+3*z^2-4*w*t+4*t^2,8*x^2+6*x*w+2*x*t+3*y^2+3*y*z+4*w^2+4*w*t];

// Singular plane model
model_1 := [48*x^8+48*x^7*z+320*x^6*y^2+36*x^6*z^2+384*x^5*y^2*z+12*x^5*z^3+456*x^4*y^4+336*x^4*y^2*z^2+3*x^4*z^4+348*x^3*y^4*z+160*x^3*y^2*z^3+198*x^2*y^6+234*x^2*y^4*z^2+60*x^2*y^2*z^4+72*x*y^6*z+60*x*y^4*z^3+12*x*y^2*z^5+27*y^8+36*y^6*z^2+15*y^4*z^4+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.eb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2+y^3*z+x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ja.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [48*x^8+48*x^7*z+320*x^6*y^2+36*x^6*z^2+384*x^5*y^2*z+12*x^5*z^3+456*x^4*y^4+336*x^4*y^2*z^2+3*x^4*z^4+348*x^3*y^4*z+160*x^3*y^2*z^3+198*x^2*y^6+234*x^2*y^4*z^2+60*x^2*y^2*z^4+72*x*y^6*z+60*x*y^4*z^3+12*x*y^2*z^5+27*y^8+36*y^6*z^2+15*y^4*z^4+2*y^2*z^6];
