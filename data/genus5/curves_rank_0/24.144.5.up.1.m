
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.up.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1198

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 4, 11], [1, 14, 10, 19], [9, 16, 2, 15], [11, 20, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ds.1", "24.72.2.dg.1", "24.72.2.dq.1", "24.72.2.ff.1", "24.72.2.gt.1", "24.72.3.bdj.1", "24.72.3.bex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*t+2*y*t-3*z*w,2*x^2+4*x*y+2*y^2+3*z^2-6*w^2+4*t^2,8*x^2-8*x*y+8*y^2-3*w^2+6*t^2];

// Singular plane model
model_1 := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4-720*x^2*y^6+24*x^2*y^4*z^2+36*x^2*y^2*z^4+2*x^2*z^6+7056*y^8-2016*y^6*z^2+312*y^4*z^4-24*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [7*x^4+11*x^3*y+15*x^2*y^2+8*x*y^3+4*y^4+9*x^2*z^2+6*x*y*z^2+6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.up.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4-720*x^2*y^6+24*x^2*y^4*z^2+36*x^2*y^2*z^4+2*x^2*z^6+7056*y^8-2016*y^6*z^2+312*y^4*z^4-24*y^2*z^6+z^8];
