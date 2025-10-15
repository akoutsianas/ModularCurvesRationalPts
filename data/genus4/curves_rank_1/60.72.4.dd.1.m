
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.dd.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 39, 11], [25, 24, 9, 23], [31, 56, 40, 43], [37, 10, 29, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bz.1", "60.36.1.fv.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*y-y^2-z^2-8*w^2,3*x^2*z-3*x*y*z+2*y^2*z-2*z^2*w-4*w^3];

// Singular plane model
model_1 := [900*x^4*y^2-15*x^2*y^4-240*x^2*y^3*z-120*x^2*y^2*z^2-480*x^2*y*z^3+y^6+2*y^5*z+17*y^4*z^2+20*y^3*z^3+68*y^2*z^4+32*y*z^5+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(15625*y^12+150000*y^10*w^2+480000*y^8*w^4+560000*y^6*w^6+153600*y^4*w^8-65*z^12+24*z^11*w-240*z^10*w^2+1328*z^9*w^3-4608*z^8*w^4+10752*z^7*w^5-13888*z^6*w^6+16896*z^5*w^7-9216*z^4*w^8+1024*z^3*w^9-36864*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [900*x^4*y^2-15*x^2*y^4-240*x^2*y^3*z-120*x^2*y^2*z^2-480*x^2*y*z^3+y^6+2*y^5*z+17*y^4*z^2+20*y^3*z^3+68*y^2*z^4+32*y*z^5+4*z^6];
