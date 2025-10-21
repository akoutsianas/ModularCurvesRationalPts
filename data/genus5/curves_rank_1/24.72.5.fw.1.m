
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.342

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 16, 1], [13, 6, 6, 11], [15, 20, 22, 21], [17, 5, 16, 11], [23, 2, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["24.36.1.gc.1", "24.36.1.gg.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,12*x^2+10*x*y+24*x*z+6*y*z+4*z^2+w^2,12*x^2+29*x*y+6*y^2-18*y*z+14*z^2+w^2-t^2];

// Singular plane model
model_1 := [2*x^8-14*x^6*y^2+12*x^4*y^4+27*x^6*z^2-42*x^4*y^2*z^2+141*x^4*z^4+342*x^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(384*x*w^8-1112*x*w^6*t^2+516*x*w^4*t^4+2967*x*w^2*t^6+4*x*t^8+32*y*w^8+54*y*w^6*t^2-6342*y*w^4*t^4+9221*y*w^2*t^6-768*y*t^8-28224*z^3*w^6-29376*z^3*w^4*t^2-861408*z^3*w^2*t^4+221112*z^3*t^6-848*z*w^8+632*z*w^6*t^2-4800*z*w^4*t^4+18202*z*w^2*t^6-3067*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(40*x*w^6*t^2-108*x*w^4*t^4+3*x*w^2*t^6+4*x*t^8+32*y*w^8-66*y*w^6*t^2+18*y*w^4*t^4+5*y*w^2*t^6-576*z^3*w^6+5184*z^3*w^4*t^2-7776*z^3*w^2*t^4-72*z^3*t^6-80*z*w^8+344*z*w^6*t^2-288*z*w^4*t^4-14*z*w^2*t^6+5*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^8-14*x^6*y^2+12*x^4*y^4+27*x^6*z^2-42*x^4*y^2*z^2+141*x^4*z^4+342*x^2*z^6+324*z^8];
