
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.eg.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.122

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 55, 37, 46], [21, 20, 37, 57], [27, 50, 34, 33], [43, 30, 15, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 6]];
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
covers := ["30.36.1.p.1", "60.36.2.ft.2", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,15*x*y+5*z^2-2*z*w+w^2,15*x^2+75*y^2-20*z^2+11*z*w-4*w^2-t^2];

// Singular plane model
model_1 := [5625*x^8-4500*x^6*y^2-3375*x^6*z^2+750*x^4*y^4+1800*x^4*y^2*z^2+60*x^2*y^6-135*x^2*y^4*z^2+y^8-6*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(26723520*y^2*w^8+101178720*y^2*w^6*t^2-4625100*y^2*w^4*t^4+135712125*y^2*w^2*t^6+64445625*y^2*t^8-9198144*z^2*w^8-133056*z^2*w^6*t^2-5219100*z^2*w^4*t^4-14394375*z^2*w^2*t^6-17188875*z^2*t^8-470016*z*w^9+18806256*z*w^7*t^2-18009540*z*w^5*t^4+19297620*z*w^3*t^6+5157825*z*w*t^8-620352*w^10-3777840*w^8*t^2+717120*w^6*t^4-4997925*w^4*t^6-3515625*w^2*t^8-859375*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(15465*y^2*w^6+37965*y^2*w^4*t^2+18825*y^2*w^2*t^4+1500*y^2*t^6-5323*z^2*w^6-6782*z^2*w^4*t^2-1625*z^2*w^2*t^4+75*z^2*t^6-272*z*w^7+1692*z*w^5*t^2+565*z*w^3*t^4-105*z*w*t^6-359*w^8-555*w^6*t^2-205*w^4*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.eg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [5625*x^8-4500*x^6*y^2-3375*x^6*z^2+750*x^4*y^4+1800*x^4*y^2*z^2+60*x^2*y^6-135*x^2*y^4*z^2+y^8-6*y^6*z^2+45*y^4*z^4];
