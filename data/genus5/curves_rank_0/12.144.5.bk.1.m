
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.11

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 8, 3], [5, 9, 6, 7], [9, 11, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.48.1.r.1", "12.72.1.v.1", "12.72.3.ds.1", "12.72.3.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y*z+z^2+t^2,x^2+y*z-y*t+z^2-z*t+2*w*t,y^2-y*z+2*y*w-y*t-2*z^2+2*z*w-z*t-2*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4+6*x^4*y^2*z^2+x^4*z^4+24*x^2*y^4*z^2+8*x^2*y^2*z^4-12*y^6*z^2+24*y^4*z^4+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.ds.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z+x^2*z^2+8*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 12.144.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+6*x^4*y^2*z^2+x^4*z^4+24*x^2*y^4*z^2+8*x^2*y^2*z^4-12*y^6*z^2+24*y^4*z^4+4*y^2*z^6];
