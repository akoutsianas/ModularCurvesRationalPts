
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gd.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.428

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 1, 26, 31], [41, 8, 8, 25], [41, 11, 24, 7], [45, 16, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.3.k.1", "48.64.1.a.1", "48.96.1.be.1", "48.96.3.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-3*y^2-w^2,6*x^2-3*z^2-2*w*t,6*x*z+6*y^2-t^2];

// Singular plane model
model_1 := [4*x^8-4*x^4*y^4-72*x^4*y^2*z^2-108*x^4*z^4+y^8+12*y^6*z^2+54*y^4*z^4+108*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4+y^4-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^4*y^4-72*x^4*y^2*z^2-108*x^4*z^4+y^8+12*y^6*z^2+54*y^4*z^4+108*y^2*z^6+81*z^8];
