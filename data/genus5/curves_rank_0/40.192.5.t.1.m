
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.11

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 4, 13], [13, 18, 0, 11], [15, 4, 36, 27], [33, 20, 4, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
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
covers := ["8.96.1.d.1", "40.96.1.r.1", "40.96.1.r.2", "40.96.3.t.1", "40.96.3.y.1", "40.96.3.y.2", "40.96.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-w^2,2*y*z-t^2,10*x^2-y^2-z^2];

// Singular plane model
model_1 := [10000*x^8-20000*x^6*y^2+3800*x^4*y^4-700*x^4*z^4+1400*x^2*y^6+400*x^2*y^2*z^4+81*y^8-18*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+w);
// Codomain equation:
map_0_codomain := [68*x^4-32*x^3*y-24*x^2*y^2-8*x*y^3-y^4-32*x^3*z-24*x^2*z^2-8*x*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [10000*x^8-20000*x^6*y^2+3800*x^4*y^4-700*x^4*z^4+1400*x^2*y^6+400*x^2*y^2*z^4+81*y^8-18*y^4*z^4+z^8];
