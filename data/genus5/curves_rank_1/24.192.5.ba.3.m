
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ba.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 15], [19, 0, 22, 1], [19, 20, 2, 9], [21, 16, 2, 15]];
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
covers := ["8.96.3.h.2", "24.96.1.n.1", "24.96.1.q.2", "24.96.1.s.1", "24.96.3.n.1", "24.96.3.r.3", "24.96.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*y^2-z^2,2*x^2+y^2+z^2+w^2,3*x*z-t^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+126*x^4*y^4-72*x^4*z^4+60*x^2*y^6-48*x^2*y^2*z^4+9*y^8-24*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.3
//   Coordinate number 0:
map_0_coord_0 := 1*(-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+18*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ba.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+126*x^4*y^4-72*x^4*z^4+60*x^2*y^6-48*x^2*y^2*z^4+9*y^8-24*y^4*z^4+16*z^8];
