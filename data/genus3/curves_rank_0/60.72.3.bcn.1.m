
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcn.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.884

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 15, 14], [6, 55, 41, 12], [24, 5, 53, 11], [34, 35, 35, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["30.36.2.a.1", "60.36.0.cg.1", "60.36.1.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+z*w,y^2-y*z+z*u,x*y-x*z+y*w-z*w-x*u,x^2-y^2-2*y*z-z*u,x^2+2*y^2+y*z+x*w-z*u,y^2-y*z-2*x*w-w^2-3*y*u-2*z*u,2*x^2-y^2+y*z+25*z^2+x*w+w^2+5*t^2-y*u+3*z*u+u^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6+5*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [5*x^8+30*x^6*z^2-45*x^4*z^4+1350*x^2*z^6+y^2+10125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*(3458915767918750*y*t^8-96842754645063375*y*t^6*u^2-11851516814455350*y*t^4*u^4+12633725685289680*y*t^2*u^6+175951068594912*y*u^8+593324232081250*z*t^8-4640135477811375*z*t^6*u^2-74253875684062050*z*t^4*u^4+46422266135289840*z*t^2*u^6+166316499261216*z*u^8+7153351643913375*w^2*t^6*u-29066956740223650*w^2*t^4*u^3+5552891950479120*w^2*t^2*u^5+53803131575328*w^2*u^7-4408234539248750*t^8*u+60726582204814500*t^6*u^3-38481113357209800*t^4*u^5+4571961110364960*t^2*u^7-20118571143552*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(5935898437500*y*t^8-27650056640625*y*t^6*u^2-26650673673975*y*t^4*u^4-1461978119595*y*t^2*u^6+610941210399*y*u^8+40067314453125*z*t^6*u^2-105773098097925*z*t^4*u^4+11011285632615*z*t^2*u^6+577487844657*z*u^8-3462607421875*w^2*t^6*u-9532994160525*w^2*t^4*u^3+2425584714495*w^2*t^2*u^5+186816429081*w^2*u^7-5935898437500*t^8*u-12353511012000*t^6*u^3+6673037416200*t^4*u^5+1431979987200*t^2*u^7-69856149804*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6+5*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [5*x^8+30*x^6*z^2-45*x^4*z^4+1350*x^2*z^6+y^2+10125*z^8];
