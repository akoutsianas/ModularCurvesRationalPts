
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.47

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 24, 27], [21, 38, 20, 27], [31, 14, 16, 37], [31, 34, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [5, 4]];
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
covers := ["8.96.3.f.1", "40.96.1.e.1", "40.96.1.g.2", "40.96.1.n.2", "40.96.3.n.1", "40.96.3.r.1", "40.96.3.t.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2,5*x^2+5*y^2+2*w^2,10*x*y+t^2];

// Singular plane model
model_1 := [10000*x^8+2000*x^6*y^2+500*x^4*y^4-1400*x^4*z^4+80*x^2*y^6-300*x^2*y^2*z^4+4*y^8-36*y^4*z^4+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [25*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [10000*x^8+2000*x^6*y^2+500*x^4*y^4-1400*x^4*z^4+80*x^2*y^6-300*x^2*y^2*z^4+4*y^8-36*y^4*z^4+81*z^8];
