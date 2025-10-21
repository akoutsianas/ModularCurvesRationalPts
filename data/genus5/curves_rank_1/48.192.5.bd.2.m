
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bd.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1747

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 12, 31], [15, 8, 2, 45], [17, 24, 14, 19], [23, 20, 16, 39], [25, 32, 42, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.3.q.1", "24.96.1.l.1", "48.96.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z+2*y*w-z^2-2*z*w+2*w^2,6*y*z+t^2,12*x^2+y*t-z*t+2*w*t];

// Singular plane model
model_1 := [2*x^4*y^2-4*x^4*y*z+2*x^4*z^2-27*y^4*z^2+108*y^3*z^3-162*y^2*z^4+108*y*z^5-24*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z);
// Codomain equation:
map_0_codomain := [2*x^4+y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y-1/6*z+1/3*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-4*x^4*y*z+2*x^4*z^2-27*y^4*z^2+108*y^3*z^3-162*y^2*z^4+108*y*z^5-24*z^6];
