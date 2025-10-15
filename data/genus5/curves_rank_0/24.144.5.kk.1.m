
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.kk.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.705

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 20, 9], [11, 0, 6, 5], [15, 16, 4, 3], [19, 0, 12, 11], [21, 23, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 7]];
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
covers := ["12.72.3.dt.1", "24.72.1.cq.1", "24.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y*z-2*z^2-w^2-w*t,2*x^2-4*y*z-2*z^2-w^2,4*x^2-6*y^2-2*y*z+2*z^2+w^2-w*t+t^2];

// Singular plane model
model_1 := [-4*x^4*y^4+4*x^4*y^2*z^2-x^4*z^4-16*x^2*y^4*z^2+8*x^2*y^2*z^4-8*y^6*z^2-24*y^4*z^4+6*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-z);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+x^2*y^2-2*x^3*z+2*x*y^2*z-y^3*z+x^2*z^2+2*x*y*z^2+2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.kk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-4*x^4*y^4+4*x^4*y^2*z^2-x^4*z^4-16*x^2*y^4*z^2+8*x^2*y^2*z^4-8*y^6*z^2-24*y^4*z^4+6*y^2*z^6];
