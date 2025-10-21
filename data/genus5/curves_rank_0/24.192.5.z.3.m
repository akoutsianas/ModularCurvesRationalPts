
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.z.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.105

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 6, 17], [13, 20, 18, 19], [17, 20, 10, 23], [23, 16, 22, 21]];
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
covers := ["8.96.3.g.2", "24.96.1.m.2", "24.96.1.p.1", "24.96.1.q.2", "24.96.3.p.2", "24.96.3.s.1", "24.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-w*t,3*y^2-w^2+t^2,3*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4-24*x^3*y^5+4*x^3*y^3*z^2+216*x^2*y^6-72*x^2*y^4*z^2+6*x^2*y^2*z^4-864*x*y^7+432*x*y^5*z^2-72*x*y^3*z^4+4*x*y*z^6+1296*y^8-432*y^6*z^2+216*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.z.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*y+1/12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-24*x^3*y^5+4*x^3*y^3*z^2+216*x^2*y^6-72*x^2*y^4*z^2+6*x^2*y^2*z^4-864*x*y^7+432*x*y^5*z^2-72*x*y^3*z^4+4*x*y*z^6+1296*y^8-432*y^6*z^2+216*y^4*z^4-12*y^2*z^6+z^8];
