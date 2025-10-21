
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cd.3

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.297

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 7], [1, 6, 0, 19], [1, 8, 0, 13], [1, 22, 12, 11], [11, 12, 12, 11], [13, 18, 12, 5]];
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
covers := ["12.96.1.b.2", "24.96.3.bm.3", "24.96.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*t+z*w,y*w+y*t+z^2+z*w-z*t+w^2+t^2,3*x^2-y*w+z^2-z*t-w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+24*x^2*y^2*z^4-9*y^6*z^2+18*y^4*z^4+27*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.3
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-y-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+3*z+2*w);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3+2*x^2*y*z-2*x*y^2*z+2*x*y*z^2+x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cd.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+24*x^2*y^2*z^4-9*y^6*z^2+18*y^4*z^4+27*y^2*z^6];
