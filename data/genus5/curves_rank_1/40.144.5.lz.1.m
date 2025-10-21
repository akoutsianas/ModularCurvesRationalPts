
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lz.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.117

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 36, 7], [15, 36, 26, 25], [25, 37, 28, 39], [27, 34, 28, 23], [31, 2, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "40.72.3.fp.1", "40.72.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y^2-2*z*w,x^2+x*w+x*t-2*y^2-z*w+z*t-w*t-t^2,x*z+2*x*w-y^2+2*z*w+z*t-w*t];

// Singular plane model
model_1 := [x^4*y^4+6*x^4*y^3*z+11*x^4*y^2*z^2+6*x^4*y*z^3+x^4*z^4-2*x^2*y^5*z-22*x^2*y^4*z^2-52*x^2*y^3*z^3-22*x^2*y^2*z^4-2*x^2*y*z^5-4*x*y^6*z-8*x*y^5*z^2+12*x*y^4*z^3+12*x*y^3*z^4-8*x*y^2*z^5-4*x*y*z^6+y^7*z+12*y^6*z^2+23*y^5*z^3+28*y^4*z^4+23*y^3*z^5+12*y^2*z^6+y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-5*z+5*w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*t);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2+y^3*z+x^2*z^2-2*y^2*z^2+y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^4*y^3*z+11*x^4*y^2*z^2+6*x^4*y*z^3+x^4*z^4-2*x^2*y^5*z-22*x^2*y^4*z^2-52*x^2*y^3*z^3-22*x^2*y^2*z^4-2*x^2*y*z^5-4*x*y^6*z-8*x*y^5*z^2+12*x*y^4*z^3+12*x*y^3*z^4-8*x*y^2*z^5-4*x*y*z^6+y^7*z+12*y^6*z^2+23*y^5*z^3+28*y^4*z^4+23*y^3*z^5+12*y^2*z^6+y*z^7];
