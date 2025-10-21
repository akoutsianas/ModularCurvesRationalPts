
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.12

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 8, 39], [21, 4, 20, 3], [27, 12, 20, 39], [35, 4, 28, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.1.d.1", "40.96.1.s.1", "40.96.1.s.2", "40.96.3.v.2", "40.96.3.z.1", "40.96.3.z.2", "40.96.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w*t,2*y^2-w^2+t^2,5*x^2-y^2-t^2];

// Singular plane model
model_1 := [25*x^4*z^4+20*x^2*y^4*z^2-30*x^2*z^6+9*y^8-12*y^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.v.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [3*x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*z^4+20*x^2*y^4*z^2-30*x^2*z^6+9*y^8-12*y^4*z^4+4*z^8];
