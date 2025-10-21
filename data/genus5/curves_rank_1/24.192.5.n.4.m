
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.n.4

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.76

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 19], [13, 0, 4, 7], [15, 16, 20, 3], [23, 8, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["8.96.1.b.2", "24.96.1.a.1", "24.96.1.o.2", "24.96.3.h.1", "24.96.3.r.1", "24.96.3.s.1", "24.96.3.t.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+t^2,y^2-z^2+w^2,3*x^2-y*z];

// Singular plane model
model_1 := [324*x^8+648*x^6*y^2+648*x^6*z^2+504*x^4*y^4+972*x^4*y^2*z^2+468*x^4*z^4+108*x^2*y^6+432*x^2*y^4*z^2+540*x^2*y^2*z^4+216*x^2*z^6+25*y^8+90*y^6*z^2+121*y^4*z^4+72*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [9*x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.n.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+648*x^6*y^2+648*x^6*z^2+504*x^4*y^4+972*x^4*y^2*z^2+468*x^4*z^4+108*x^2*y^6+432*x^2*y^4*z^2+540*x^2*y^2*z^4+216*x^2*z^6+25*y^8+90*y^6*z^2+121*y^4*z^4+72*y^2*z^6+16*z^8];
