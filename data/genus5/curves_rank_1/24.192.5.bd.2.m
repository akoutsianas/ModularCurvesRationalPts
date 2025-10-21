
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bd.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.77

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 2, 19], [15, 4, 22, 9], [15, 16, 8, 3], [17, 16, 2, 15]];
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
covers := ["8.96.1.e.2", "24.96.1.r.1", "24.96.1.s.2", "24.96.3.r.2", "24.96.3.t.2", "24.96.3.u.2", "24.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,z^2-w^2+t^2,3*x^2+z^2+w^2];

// Singular plane model
model_1 := [81*x^8+162*x^6*z^2+414*x^4*y^4+225*x^4*z^4+270*x^2*y^4*z^2+108*x^2*z^6+625*y^8+200*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-t);
// Codomain equation:
map_0_codomain := [x^4-2*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+162*x^6*z^2+414*x^4*y^4+225*x^4*z^4+270*x^2*y^4*z^2+108*x^2*z^6+625*y^8+200*y^4*z^4+16*z^8];
