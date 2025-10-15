
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.k.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.214

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 10, 39], [5, 24, 2, 7], [9, 29, 32, 21], [27, 9, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.2", "40.36.0.d.2", "40.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-x*u,2*x*w+z*u,2*x^2+y*z-z^2,2*y*w+2*z*w-z*t-x*u,2*x*w-2*x*t-y*u-2*z*u,8*w^2-2*w*t-u^2,2*x^2+y^2+y*z+3*z^2+2*w^2-6*w*t+2*t^2-u^2];

// Singular plane model
model_1 := [20*x^6+40*x^4*y^2-12*x^4*z^2-8*x^2*y^2*z^2+x^2*z^4+2*y^2*z^4];

// Weierstrass model
model_2 := [2*x^8-32*x^6*z^2+176*x^4*z^4-640*x^2*z^6+y^2+800*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*5*(221184000*y*z^9-1238630400*y*z^7*u^2+2093875200*y*z^5*u^4-392429568*y*z^3*u^6-1299513344*y*z*u^8-221184000*z^10+1194393600*z^8*u^2-2152857600*z^6*u^4+162660352*z^4*u^6+5863178240*z^2*u^8+786431750*w*t^9+4063063600*w*t^7*u^2-465642440*w*t^5*u^4+2014126144*w*t^3*u^6-5639548448*w*t*u^8-196608000*t^10-1409024125*t^8*u^2-1130579950*t^6*u^4+652082180*t^4*u^6+153124912*t^2*u^8-564432784*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1280000*y*z^9+512000*y*z^7*u^2-1689600*y*z^5*u^4-921600*y*z^3*u^6-483328*y*z*u^8-1280000*z^10-4608000*z^8*u^2+358400*z^6*u^4+819200*z^4*u^6-811008*z^2*u^8+2750*w*t^7*u^2-42200*w*t^5*u^4+163120*w*t^3*u^6-270144*w*t*u^8+1375*t^6*u^4-23850*t^4*u^6+134760*t^2*u^8-38664*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20*x^6+40*x^4*y^2-12*x^4*z^2-8*x^2*y^2*z^2+x^2*z^4+2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.k.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(20*z*w^7-4*z*w^5*u^2+z*w^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [2*x^8-32*x^6*z^2+176*x^4*z^4-640*x^2*z^6+y^2+800*z^8];
