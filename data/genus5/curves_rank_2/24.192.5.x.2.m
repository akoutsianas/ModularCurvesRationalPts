
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.99

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 20, 21], [7, 16, 0, 7], [15, 20, 4, 11], [23, 12, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
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
covers := ["8.96.3.f.1", "24.96.1.n.2", "24.96.1.p.2", "24.96.1.r.1", "24.96.3.m.1", "24.96.3.o.2", "24.96.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2,3*x^2+3*y^2+2*w^2,6*x*y-t^2];

// Singular plane model
model_1 := [1296*x^8+432*x^6*y^2+180*x^4*y^4-504*x^4*z^4+48*x^2*y^6-180*x^2*y^2*z^4+4*y^8-36*y^4*z^4+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.o.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [9*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8+432*x^6*y^2+180*x^4*y^4-504*x^4*z^4+48*x^2*y^6-180*x^2*y^2*z^4+4*y^8-36*y^4*z^4+81*z^8];
