
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cd.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.333

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 12, 7], [1, 16, 0, 13], [1, 18, 12, 13], [19, 8, 12, 5], [19, 18, 0, 23], [23, 4, 0, 17]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.4", "24.96.3.bm.1", "24.96.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*z-y*t-z*t,2*x^2+x*t-y^2+y*z-z^2-3*w^2-t^2,2*x^2+x*y-2*x*z+x*t+y^2-y*z+y*t+z^2+z*t-t^2];

// Singular plane model
model_1 := [-9*x^6*y^2+18*x^4*y^4+24*x^4*y^2*z^2+x^4*z^4+27*x^2*y^6-6*x^2*y^2*z^4+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+z);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3-2*x^2*y*z+2*x*y^2*z+2*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cd.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^6*y^2+18*x^4*y^4+24*x^4*y^2*z^2+x^4*z^4+27*x^2*y^6-6*x^2*y^2*z^4+9*y^4*z^4];
