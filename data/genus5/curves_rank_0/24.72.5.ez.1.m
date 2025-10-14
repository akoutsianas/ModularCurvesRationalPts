
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ez.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.135

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 5], [3, 8, 2, 21], [9, 1, 2, 3], [11, 23, 20, 1], [15, 5, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.fs.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2,6*x^2-5*x*y-12*x*z+3*y*z+2*z^2+w^2,6*x^2-14*x*y+3*y^2-9*y*z+8*z^2+w^2-t^2];

// Singular plane model
model_1 := [8*x^8-28*x^6*y^2+12*x^4*y^4+54*x^6*z^2-42*x^4*y^2*z^2+141*x^4*z^4+171*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(384*x*w^8-1112*x*w^6*t^2+516*x*w^4*t^4+2967*x*w^2*t^6+4*x*t^8-32*y*w^8-54*y*w^6*t^2+6342*y*w^4*t^4-9221*y*w^2*t^6+768*y*t^8+14112*z^3*w^6+14688*z^3*w^4*t^2+430704*z^3*w^2*t^4-110556*z^3*t^6+848*z*w^8-632*z*w^6*t^2+4800*z*w^4*t^4-18202*z*w^2*t^6+3067*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(40*x*w^6*t^2-108*x*w^4*t^4+3*x*w^2*t^6+4*x*t^8-32*y*w^8+66*y*w^6*t^2-18*y*w^4*t^4-5*y*w^2*t^6+288*z^3*w^6-2592*z^3*w^4*t^2+3888*z^3*w^2*t^4+36*z^3*t^6+80*z*w^8-344*z*w^6*t^2+288*z*w^4*t^4+14*z*w^2*t^6-5*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [8*x^8-28*x^6*y^2+12*x^4*y^4+54*x^6*z^2-42*x^4*y^2*z^2+141*x^4*z^4+171*x^2*z^6+81*z^8];
