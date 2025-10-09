
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ts.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.681

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 36, 11], [3, 34, 2, 45], [27, 14, 40, 23], [43, 15, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bx.1", "24.48.1.lg.1", "48.48.0.cb.1", "48.48.1.gf.1", "48.48.2.ca.2", "48.48.2.cy.1", "48.48.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*u+w*u,2*y*w-2*t*u-u^2,y*w+2*z*w+t^2-t*u,y*w+2*w^2+t^2-u^2,y*t-2*z*t+2*w*t-y*u-z*u+w*u,y^2+2*y*z-2*z^2-y*w-t^2+u^2,8*x^2+y^2-y*z+z^2];

// Weierstrass model
model_1 := [14*x^8+80*x^7*z+224*x^6*z^2+224*x^5*z^3+560*x^4*z^4-448*x^3*z^5+896*x^2*z^6-640*x*z^7+y^2+224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(43130880*y*z^11+2115072*y*z^7*u^4-35417088*y*z^5*u^6+164928960*y*z^3*u^8-799735680*y*z*u^10-31574016*z^12+33302016*z^8*u^4-104136192*z^6*u^6+451438272*z^4*u^8-2183132736*z^2*u^10+493376*t^12-1612032*t^11*u+7387200*t^10*u^2-20031872*t^9*u^3+54907728*t^8*u^4-125102784*t^7*u^5+259636288*t^6*u^6-498224736*t^5*u^7+776996652*t^4*u^8-1213645504*t^3*u^9+607507308*t^2*u^10-496702800*t*u^11+138750435*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(186624*y*z^3*u^8-93312*y*z*u^10-139968*z^4*u^8+93312*z^2*u^10-64*t^12-384*t^11*u-2304*t^10*u^2-8000*t^9*u^3-25776*t^8*u^4-59328*t^7*u^5-124800*t^6*u^6-196128*t^5*u^7-247356*t^4*u^8-269816*t^3*u^9-182064*t^2*u^10-95364*t*u^11-40309*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ts.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w-u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-64*x*w*t^2+128*x*w*t*u+320*x*w*u^2+128*x*t^3+384*x*t^2*u+192*x*t*u^2-128*x*u^3);
//   Coordinate number 2:
map_1_coord_2 := 1*(t+u);
// Codomain equation:
map_1_codomain := [14*x^8+80*x^7*z+224*x^6*z^2+224*x^5*z^3+560*x^4*z^4-448*x^3*z^5+896*x^2*z^6-640*x*z^7+y^2+224*z^8];
