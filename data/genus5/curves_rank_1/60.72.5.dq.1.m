
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.101

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 34, 13], [32, 51, 33, 40], [44, 17, 55, 41], [59, 2, 35, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.1.r.1", "60.12.1.bi.1", "60.36.1.ds.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*x^2-3*x*y-15*x*z+3*y*z-w^2,4*x^2+3*y^2+5*y*z+75*z^2-2*w^2-5*t^2];

// Singular plane model
model_1 := [144180*x^8-5400*x^7*y+936*x^6*y^2-12*x^5*y^3+x^4*y^4+199260*x^6*z^2-2340*x^5*y*z^2+528*x^4*y^2*z^2+2*x^3*y^3*z^2+58725*x^4*z^4+720*x^3*y*z^4-29*x^2*y^2*z^4-7650*x^2*z^6-30*x*y*z^6+210*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(12096*x*w^8-12618480*x*w^6*t^2+1524300*x*w^4*t^4+34042375*x*w^2*t^6+19216250*x*t^8+91008*y*w^8-2192160*y*w^6*t^2+4735800*y*w^4*t^4+13218250*y*w^2*t^6+5859375*y*t^8+42768000*z^3*w^6+277776000*z^3*w^4*t^2-493155000*z^3*w^2*t^4-678937500*z^3*t^6-862848*z*w^8-23413920*z*w^6*t^2+2011800*z*w^4*t^4+70201250*z*w^2*t^6+45264375*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(378*x*w^8+97140*x*w^6*t^2+235875*x*w^4*t^4+191000*x*w^2*t^6+51250*x*t^8+2844*y*w^8+21810*y*w^6*t^2+28350*y*w^4*t^4+10250*y*w^2*t^6+1336500*z^3*w^6+1026000*z^3*w^4*t^2-793125*z^3*w^2*t^4-618750*z^3*t^6-26964*z*w^8-7950*z*w^6*t^2+97800*z*w^4*t^4+120625*z*w^2*t^6+41250*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*z+15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [144180*x^8-5400*x^7*y+936*x^6*y^2-12*x^5*y^3+x^4*y^4+199260*x^6*z^2-2340*x^5*y*z^2+528*x^4*y^2*z^2+2*x^3*y^3*z^2+58725*x^4*z^4+720*x^3*y*z^4-29*x^2*y^2*z^4-7650*x^2*z^6-30*x*y*z^6+210*z^8];
