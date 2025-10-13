
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.mu.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.373

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 20, 17], [9, 17, 16, 3], [11, 4, 2, 17], [19, 11, 16, 13], [21, 22, 22, 15]];
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
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fy.1", "24.36.1.gf.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+y^2-2*y*z+12*z^2+6*w^2,y^2*z-2*y*z^2+4*z^3-y*w^2+2*z*w^2];

// Singular plane model
model_1 := [2*x^6-3*x^4*y^2+2*x^4*z^2+9*x^2*y^4-11*x^2*y^2*z^2+27*y^6+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(y^12+12*y^10*w^2+84*y^8*w^4+400*y^6*w^6+1248*y^4*w^8+1728*y^2*w^10+8512*y*z^9*w^2+1520*y*z^7*w^4-36696*y*z^5*w^6-26658*y*z^3*w^8-4491*y*z*w^10-2368*z^12-4288*z^10*w^2+50672*z^8*w^4+91952*z^6*w^6+38892*z^4*w^8+3042*z^2*w^10+27*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z^2+w^2)^3*(4*y*z^3*w^2-y*z*w^4+8*z^6-4*z^4*w^2-4*z^2*w^4+w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6-3*x^4*y^2+2*x^4*z^2+9*x^2*y^4-11*x^2*y^2*z^2+27*y^6+y^2*z^4];
