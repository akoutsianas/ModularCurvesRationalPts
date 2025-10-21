
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.58

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 23, 33], [16, 15, 51, 47], [31, 15, 12, 7], [44, 55, 55, 58], [56, 55, 25, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "60.36.1.fy.1", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,5*x*y+5*z^2+2*z*w+w^2,5*x^2+10*x*y+25*y^2-10*z^2-7*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [x^8-60*x^6*y^2-x^6*z^2+750*x^4*y^4+40*x^4*y^2*z^2+4500*x^2*y^6-225*x^2*y^4*z^2+5625*y^8-750*y^6*z^2+125*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8907840*y^2*w^8+33726240*y^2*w^6*t^2-1541700*y^2*w^4*t^4+45237375*y^2*w^2*t^6+21481875*y^2*t^8-9198144*z^2*w^8-133056*z^2*w^6*t^2-5219100*z^2*w^4*t^4-14394375*z^2*w^2*t^6-17188875*z^2*t^8+470016*z*w^9-18806256*z*w^7*t^2+18009540*z*w^5*t^4-19297620*z*w^3*t^6-5157825*z*w*t^8-620352*w^10-3777840*w^8*t^2+717120*w^6*t^4-4997925*w^4*t^6-3515625*w^2*t^8-859375*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(5155*y^2*w^6+12655*y^2*w^4*t^2+6275*y^2*w^2*t^4+500*y^2*t^6-5323*z^2*w^6-6782*z^2*w^4*t^2-1625*z^2*w^2*t^4+75*z^2*t^6+272*z*w^7-1692*z*w^5*t^2-565*z*w^3*t^4+105*z*w*t^6-359*w^8-555*w^6*t^2-205*w^4*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*y^2-x^6*z^2+750*x^4*y^4+40*x^4*y^2*z^2+4500*x^2*y^6-225*x^2*y^4*z^2+5625*y^8-750*y^6*z^2+125*y^4*z^4];
