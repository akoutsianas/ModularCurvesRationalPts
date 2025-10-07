
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.127

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 27, 35], [51, 28, 11, 21], [55, 46, 38, 37], [57, 14, 50, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.f.1", "30.18.0.c.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w-z*w-2*x*t-2*z*t,2*x*w-y*w-x*t-2*y*t,4*x^2-4*x*y-4*y^2+5*x*z,5*x^2-5*x*z+5*z^2+3*w^2-3*w*t-3*t^2];

// Singular plane model
model_1 := [15*x^6+13*x^4*y^2-45*x^5*z-36*x^3*y^2*z+12*x^2*y^2*z^2+75*x^3*z^3+96*x*y^2*z^3+48*y^2*z^4-45*x*z^5-15*z^6];

// Weierstrass model
model_2 := [3*x^6-60*x^4*z^2+450*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(267594600*x*z^3*t^2+1221483600*x*z*t^4-60637200*y^2*z^2*t^2-197481600*y^2*t^4-2636400*y*z^3*t^2+185572800*y*z*t^4-9282325*z^6-182570700*z^4*t^2-503463600*z^2*t^4-3904069*w^6+2263248*w^5*t+86576256*w^4*t^2-119762352*w^3*t^3-442043136*w^2*t^4+367496784*w*t^5+354971952*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(66898650*x*z^3*t^2+151153200*x*z*t^4-15159300*y^2*z^2*t^2-56016000*y^2*t^4-659100*y*z^3*t^2-60498000*y*z*t^4-9282325*z^6-45642675*z^4*t^2-188343900*z^2*t^4-3796416*w^6+1752192*w^5*t+29674944*w^4*t^2+3462912*w^3*t^3-130503744*w^2*t^4+56163456*w*t^5+81416448*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^6+13*x^4*y^2-45*x^5*z-36*x^3*y^2*z+12*x^2*y^2*z^2+75*x^3*z^3+96*x*y^2*z^3+48*y^2*z^4-45*x*z^5-15*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+1/2*w^2*t+1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/80*z*w^8+31/40*z*w^7*t-71/80*z*w^6*t^2-67/40*z*w^5*t^3+43/16*z*w^4*t^4+51/20*z*w^3*t^5-39/20*z*w^2*t^6-12/5*z*w*t^7-3/5*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/10*w^3+1/10*w^2*t-3/10*w*t^2-1/5*t^3);
// Codomain equation:
map_2_codomain := [3*x^6-60*x^4*z^2+450*x^2*z^4+y^2-1125*z^6];
