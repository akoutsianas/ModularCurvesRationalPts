
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bg.4

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1739

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 24, 11], [29, 2, 44, 7], [33, 14, 44, 19], [33, 22, 4, 15], [43, 44, 0, 11]];
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
covers := ["16.96.3.s.1", "24.96.1.q.1", "48.96.1.b.1", "48.96.1.l.2", "48.96.3.bm.1", "48.96.3.ce.1", "48.96.3.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+z*w+z*t+w^2+t^2,3*x^2+z^2+z*t+t^2,3*y^2-z^2+z*w+z*t-w^2+4*w*t-t^2];

// Singular plane model
model_1 := [432*x^8+108*x^4*y^2*z^2-108*x^4*y*z^3+36*x^2*y^3*z^3+27*x^4*z^4-54*x^2*y^2*z^4+3*y^4*z^4+42*x^2*y*z^5-6*y^3*z^5-12*x^2*z^6+7*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.s.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bg.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w+t);
// Codomain equation:
map_1_codomain := [432*x^8+108*x^4*y^2*z^2-108*x^4*y*z^3+36*x^2*y^3*z^3+27*x^4*z^4-54*x^2*y^2*z^4+3*y^4*z^4+42*x^2*y*z^5-6*y^3*z^5-12*x^2*z^6+7*y^2*z^6-4*y*z^7+z^8];
