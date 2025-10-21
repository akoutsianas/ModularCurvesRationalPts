
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.50

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 23, 22], [13, 19, 29, 4], [19, 27, 15, 8], [23, 27, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "30.36.1.p.1", "30.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,15*x^2+6*x*y+3*y^2+5*z*w,9*x*y-5*z^2-20*z*w-25*w^2+t^2];

// Singular plane model
model_1 := [-x^8-60*x^6*y^2+2*x^6*z^2-750*x^4*y^4+45*x^4*y^2*z^2-5*x^4*z^4+4500*x^2*y^6-600*x^2*y^4*z^2-5625*y^8+1125*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5343840000*y^2*w^8-735134400*y^2*w^6*t^2-84574476*y^2*w^4*t^4-6341922*y^2*w^2*t^6+960*y^2*t^8-1634400000*z^2*w^8+121344000*z^2*w^6*t^2-361104840*z^2*w^4*t^4-21582105*z^2*w^2*t^6-95950*z^2*t^8-1132200000*z*w^9+1885872000*z*w^7*t^2-221059320*z*w^5*t^4+13769710*z*w^3*t^6+857550*z*w*t^8-1224000000*w^10+4398150000*w^8*t^2+341436600*w^6*t^4-11875607*w^4*t^6-333654*w^2*t^8-640*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(83497500*y^2*w^8-1632825*y^2*w^6*t^2-538434*y^2*w^4*t^4+6777*y^2*w^2*t^6+15*y^2*t^8-25537500*z^2*w^8+18143250*z^2*w^6*t^2-608310*z^2*w^4*t^4-2070*z^2*w^2*t^6+50*z^2*t^8-17690625*z*w^9+78478500*z*w^7*t^2-3323130*z*w^5*t^4+1390*z*w^3*t^6+225*z*w*t^8-19125000*w^10+89321250*w^8*t^2-7060050*w^6*t^4+132862*w^4*t^6+564*w^2*t^8-10*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-x^8-60*x^6*y^2+2*x^6*z^2-750*x^4*y^4+45*x^4*y^2*z^2-5*x^4*z^4+4500*x^2*y^6-600*x^2*y^4*z^2-5625*y^8+1125*y^6*z^2];
