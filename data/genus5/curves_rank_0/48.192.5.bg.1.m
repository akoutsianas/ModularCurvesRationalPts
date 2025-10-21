
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1741

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 44, 13], [21, 2, 20, 23], [37, 0, 24, 1], [39, 46, 44, 29], [45, 4, 16, 29]];
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
covers := ["16.96.3.s.1", "24.96.1.q.2", "48.96.1.b.2", "48.96.1.l.1", "48.96.3.bm.2", "48.96.3.ce.2", "48.96.3.cn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*z^2+t^2,3*y^2-3*z^2-w^2,12*x^2+w*t];

// Singular plane model
model_1 := [111*x^8+2401*x^4*y^4+420*x^7*z+6860*x^3*y^4*z+444*x^6*z^2+7350*x^2*y^4*z^2-420*x^5*z^3+3500*x*y^4*z^3-1110*x^4*z^4+625*y^4*z^4-420*x^3*z^5+444*x^2*z^6+420*x*z^7+111*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.s.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/24*w+7/24*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+5/24*w-5/24*t);
// Codomain equation:
map_1_codomain := [111*x^8+2401*x^4*y^4+420*x^7*z+6860*x^3*y^4*z+444*x^6*z^2+7350*x^2*y^4*z^2-420*x^5*z^3+3500*x*y^4*z^3-1110*x^4*z^4+625*y^4*z^4-420*x^3*z^5+444*x^2*z^6+420*x*z^7+111*z^8];
