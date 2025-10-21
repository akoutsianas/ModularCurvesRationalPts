
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.fa.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.346

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 8, 11], [9, 11, 14, 3], [9, 14, 16, 21], [11, 4, 22, 13], [21, 8, 22, 15]];
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
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ft.1", "24.36.1.gc.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,4*x^2-24*x*y+12*y^2-6*x*z+10*y*z-w^2,14*x^2+12*y^2+18*x*z+29*y*z+6*z^2-w^2-t^2];

// Singular plane model
model_1 := [324*x^8-342*x^6*y^2+141*x^4*y^4+42*x^4*y^2*z^2+12*x^4*z^4-27*x^2*y^6-14*x^2*y^4*z^2+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3520*x*w^8+1504*x*w^6*t^2-14976*x*w^4*t^4-22712*x*w^2*t^6-12308*x*t^8+2304*y*w^8+7456*y*w^6*t^2+2280*y*w^4*t^4+6126*y*w^2*t^6+6166*y*t^8-7056*z^3*w^6+7344*z^3*w^4*t^2-215352*z^3*w^2*t^4-55278*z^3*t^6+976*z*w^8+36*z*w^6*t^2-15348*z*w^4*t^4-13292*z*w^2*t^6+4605*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(448*x*w^8+1696*x*w^6*t^2+576*x*w^4*t^4-1160*x*w^2*t^6-20*x*t^8-224*y*w^6*t^2-504*y*w^4*t^4+198*y*w^2*t^6+22*y*t^8-144*z^3*w^6-1296*z^3*w^4*t^2-1944*z^3*w^2*t^4+18*z^3*t^6+208*z*w^8+564*z*w^6*t^2+540*z*w^4*t^4+292*z*w^2*t^6-3*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [324*x^8-342*x^6*y^2+141*x^4*y^4+42*x^4*y^2*z^2+12*x^4*z^4-27*x^2*y^6-14*x^2*y^4*z^2+2*y^8];
