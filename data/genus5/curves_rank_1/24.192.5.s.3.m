
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.s.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.96

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 16, 15], [9, 4, 16, 5], [17, 16, 20, 21], [19, 4, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["8.96.3.h.1", "24.96.1.f.2", "24.96.1.h.1", "24.96.1.n.2", "24.96.3.i.1", "24.96.3.n.2", "24.96.3.r.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,3*z^2+w^2-t^2,3*x^2-w^2-t^2];

// Singular plane model
model_1 := [x^8-18*x^4*y^4+2*x^7*z-72*x^3*y^4*z-2*x^6*z^2-108*x^2*y^4*z^2+20*x^5*z^3-72*x*y^4*z^3+40*x^4*z^4-18*y^4*z^4-40*x^3*z^5-8*x^2*z^6-16*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.3
//   Coordinate number 0:
map_0_coord_0 := 1*(-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+18*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.s.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/3*t);
// Codomain equation:
map_1_codomain := [x^8-18*x^4*y^4+2*x^7*z-72*x^3*y^4*z-2*x^6*z^2-108*x^2*y^4*z^2+20*x^5*z^3-72*x*y^4*z^3+40*x^4*z^4-18*y^4*z^4-40*x^3*z^5-8*x^2*z^6-16*x*z^7+16*z^8];
