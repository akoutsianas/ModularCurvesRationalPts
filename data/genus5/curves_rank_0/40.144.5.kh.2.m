
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kh.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.205

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 16, 33], [13, 20, 2, 31], [23, 25, 22, 1], [25, 11, 28, 23], [39, 15, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.2", "40.72.3.ff.1", "40.72.3.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+y*t-z*w,2*x^2-2*x*y-4*x*w+y^2+2*y*w-3*z^2+2*z*t+2*w^2-2*t^2,8*x^2+2*x*y+x*z+4*x*w-y^2-2*y*w-y*t-z*w-2*w^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-40*x^2*y^4*z^2+40*x^2*y^2*z^4+100*y^6*z^2-200*y^4*z^4+500*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.ff.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+y+z-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y+z-2*t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^3*y+x^2*y^2-2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-40*x^2*y^4*z^2+40*x^2*y^2*z^4+100*y^6*z^2-200*y^4*z^4+500*y^2*z^6];
