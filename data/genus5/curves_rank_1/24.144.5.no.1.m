
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.no.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1241

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 13], [5, 18, 18, 19], [17, 13, 22, 7], [21, 13, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.dh.1", "24.72.2.p.1", "24.72.2.bm.1", "24.72.2.ey.1", "24.72.2.ff.1", "24.72.3.bgj.1", "24.72.3.bgo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z*w,6*x^2+3*z^2-w^2+2*t^2,6*x^2+2*y^2-9*z^2+2*w^2-2*t^2];

// Singular plane model
model_1 := [16*x^8-48*x^6*y^2+176*x^6*z^2+636*x^4*y^4+576*x^4*y^2*z^2+340*x^4*z^4-1908*x^2*y^6-3000*x^2*y^4*z^2-876*x^2*y^2*z^4+216*x^2*z^6+1521*y^8+2574*y^6*z^2+621*y^4*z^4-396*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.no.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [16*x^8-48*x^6*y^2+176*x^6*z^2+636*x^4*y^4+576*x^4*y^2*z^2+340*x^4*z^4-1908*x^2*y^6-3000*x^2*y^4*z^2-876*x^2*y^2*z^4+216*x^2*z^6+1521*y^8+2574*y^6*z^2+621*y^4*z^4-396*y^2*z^6+36*z^8];
