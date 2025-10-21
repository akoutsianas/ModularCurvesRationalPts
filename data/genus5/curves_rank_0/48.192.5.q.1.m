
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1971

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 16, 45], [27, 34, 44, 29], [27, 38, 28, 5], [41, 40, 0, 43], [45, 14, 20, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 4]];
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
covers := ["16.96.3.m.1", "24.96.1.y.2", "48.96.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-y*t-z*w-z*t,y^2-y*z+z^2-3*z*t-w^2+w*t-t^2,6*x^2+y^2-y*z+z^2+w^2-w*t+t^2];

// Singular plane model
model_1 := [4*x^6+24*x^4*y^2+36*x^2*y^4-12*x^5*z-48*x^3*y^2*z-36*x*y^4*z+36*x^4*z^2+144*x^2*y^2*z^2+36*y^4*z^2-52*x^3*z^3-120*x*y^2*z^3+51*x^2*z^4+42*y^2*z^4-27*x*z^5+7*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*y^3*z+x^2*z^2-4*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6+24*x^4*y^2+36*x^2*y^4-12*x^5*z-48*x^3*y^2*z-36*x*y^4*z+36*x^4*z^2+144*x^2*y^2*z^2+36*y^4*z^2-52*x^3*z^3-120*x*y^2*z^3+51*x^2*z^4+42*y^2*z^4-27*x*z^5+7*z^6];
