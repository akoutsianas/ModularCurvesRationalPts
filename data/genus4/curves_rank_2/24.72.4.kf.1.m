
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kf.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.375

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 10, 7], [7, 4, 4, 23], [9, 1, 10, 3], [23, 1, 8, 5], [23, 7, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fv.1", "24.36.1.gh.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2-3*z^2+2*w^2,6*x^3-3*x*z^2-3*y*z^2+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [555*x^6-1956*x^5*y+2604*x^4*y^2+58*x^4*z^2-1602*x^3*y^3-250*x^3*y*z^2+456*x^2*y^4+324*x^2*y^2*z^2+12*x^2*z^4-60*x*y^5-128*x*y^3*z^2-36*x*y*z^4+3*y^6+14*y^4*z^2+27*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(54432*x*y*z^10-1104192*x*y*z^8*w^2+12213504*x*y*z^6*w^4+8142336*x*y*z^4*w^6-327168*x*y*z^2*w^8+7168*x*y*w^10+54432*y^2*z^10-762048*y^2*z^8*w^2+8481024*y^2*z^6*w^4-5654016*y^2*z^4*w^6+225792*y^2*z^2*w^8-7168*y^2*w^10+3645*z^12-69012*z^10*w^2+1247724*z^8*w^4+6358176*z^6*w^6+554544*z^4*w^8-13632*z^2*w^10+320*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54432*x*y*z^10+15552*x*y*z^8*w^2-476928*x*y*z^6*w^4-317952*x*y*z^4*w^6+4608*x*y*z^2*w^8+7168*x*y*w^10+54432*y^2*z^10+357696*y^2*z^8*w^2+269568*y^2*z^6*w^4-179712*y^2*z^4*w^6-105984*y^2*z^2*w^8-7168*y^2*w^10+3645*z^12-16524*z^10*w^2-11988*z^8*w^4+28512*z^6*w^6-5328*z^4*w^8-3264*z^2*w^10+320*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [555*x^6-1956*x^5*y+2604*x^4*y^2+58*x^4*z^2-1602*x^3*y^3-250*x^3*y*z^2+456*x^2*y^4+324*x^2*y^2*z^2+12*x^2*z^4-60*x*y^5-128*x*y^3*z^2-36*x*y*z^4+3*y^6+14*y^4*z^2+27*y^2*z^4];
