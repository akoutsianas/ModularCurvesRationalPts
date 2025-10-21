
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1736

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 0, 1], [7, 12, 12, 1], [11, 16, 12, 1], [11, 18, 12, 19], [13, 0, 0, 23], [17, 0, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
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
covers := ["24.96.1.ck.3", "24.96.3.bm.4", "24.96.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z^2-z*t,2*y^2-2*z*t-2*w^2+t^2,12*x^2+2*y^2-z^2+t^2];

// Singular plane model
model_1 := [-8*x^4*y^4+8*x^4*y^2*z^2-2*x^4*z^4-48*x^2*y^2*z^4-36*y^6*z^2-36*y^4*z^4+27*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.4
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x+2*z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x-2*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-2*t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3+2*x^2*y*z-2*x*y^2*z+2*x*y*z^2+x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [-8*x^4*y^4+8*x^4*y^2*z^2-2*x^4*z^4-48*x^2*y^2*z^4-36*y^6*z^2-36*y^4*z^4+27*y^2*z^6];
