
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.dc.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.371

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 10, 15], [13, 0, 0, 5], [19, 9, 12, 17], [19, 20, 4, 19], [23, 7, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fv.1", "24.36.1.gf.1", "24.36.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2+2*z^2+w^2,6*x^3+2*x*z^2+2*y*z^2+x*w^2-y*w^2];

// Singular plane model
model_1 := [9*x^6+24*x^4*y^2+12*x^4*z^2+24*x^2*y^4+8*x^2*y^2*z^2+6*x^2*z^4+8*y^6-4*y^4*z^2-2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(7168*x*y*z^10+109056*x*y*z^8*w^2+904704*x*y*z^6*w^4-452352*x*y*z^4*w^6-13632*x*y*z^2*w^8-224*x*y*w^10+7168*y^2*z^10+75264*y^2*z^8*w^2+628224*y^2*z^6*w^4+314112*y^2*z^4*w^6+9408*y^2*z^2*w^8+224*y^2*w^10-320*z^12-4544*z^10*w^2-61616*z^8*w^4+235488*z^6*w^6-15404*z^4*w^8-284*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(7168*x*y*z^10-1536*x*y*z^8*w^2-35328*x*y*z^6*w^4+17664*x*y*z^4*w^6+192*x*y*z^2*w^8-224*x*y*w^10+7168*y^2*z^10-35328*y^2*z^8*w^2+19968*y^2*z^6*w^4+9984*y^2*z^4*w^6-4416*y^2*z^2*w^8+224*y^2*w^10-320*z^12-1088*z^10*w^2+592*z^8*w^4+1056*z^6*w^6+148*z^4*w^8-68*z^2*w^10-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^6+24*x^4*y^2+12*x^4*z^2+24*x^2*y^4+8*x^2*y^2*z^2+6*x^2*z^4+8*y^6-4*y^4*z^2-2*y^2*z^4+z^6];
