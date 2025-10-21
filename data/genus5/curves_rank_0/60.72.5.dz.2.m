
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.dz.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.146

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 11, 57], [9, 10, 59, 27], [9, 35, 44, 51], [59, 25, 59, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["30.36.2.a.2", "60.36.1.fy.1", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,5*x*y-5*z^2-2*z*w-w^2,5*x^2-10*x*y+25*y^2-10*z^2-7*z*w-2*w^2-3*t^2];

// Singular plane model
model_1 := [x^8-60*x^6*y^2-3*x^6*z^2+750*x^4*y^4+120*x^4*y^2*z^2+4500*x^2*y^6-675*x^2*y^4*z^2+5625*y^8-2250*y^6*z^2+1125*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(337280*y^2*w^8+19087680*y^2*w^6*t^2+4924800*y^2*w^4*t^4+7959000*y^2*w^2*t^6+17574375*y^2*t^8-200896*z^2*w^8-7319232*z^2*w^6*t^2-7150500*z^2*w^4*t^4-317625*z^2*w^2*t^6-14065500*z^2*t^8-42624*z*w^9-5175648*z*w^7*t^2+398160*z*w^5*t^4-4136460*z*w^3*t^6-4222425*z*w*t^8-22976*w^10-2004720*w^8*t^2-1912680*w^6*t^4-1717275*w^4*t^6-2343750*w^2*t^8-2109375*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(5270*y^2*w^6+34545*y^2*w^4*t^2+40050*y^2*w^2*t^4+6750*y^2*t^6-3139*z^2*w^6-11628*z^2*w^4*t^2-4725*z^2*w^2*t^4+2700*z^2*t^6-666*z*w^7-4932*z*w^5*t^2-1260*z*w^3*t^4+3105*z*w*t^6-359*w^8-1860*w^6*t^2-1485*w^4*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*y^2-3*x^6*z^2+750*x^4*y^4+120*x^4*y^2*z^2+4500*x^2*y^6-675*x^2*y^4*z^2+5625*y^8-2250*y^6*z^2+1125*y^4*z^4];
