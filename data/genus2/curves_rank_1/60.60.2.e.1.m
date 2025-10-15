
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 59, 44, 37], [37, 56, 10, 33], [41, 35, 0, 31], [49, 21, 6, 7], [57, 5, 56, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+2*x*t,3*x^2-y^2-6*x*z+3*z^2+y*w+y*t+2*w*t+t^2,3*x^2-y^2+6*x*z+6*z^2+y*w+w^2+y*t+t^2,9*x^2+y^2-3*x*z-6*z^2-w^2-y*t-t^2];

// Singular plane model
model_1 := [675*x^6+45*x^4*y^2+135*x^4*y*z+45*x^4*z^2+30*x^2*y^2*z^2-15*x^2*z^4+y^2*z^4+y*z^5-z^6];

// Weierstrass model
model_2 := [-x^6-37*x^4*z^2+x^3*y-281*x^2*z^4+x*y*z^2+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*5^2*(1268*y*w^9-51116*y*w^8*t+16032*y*w^7*t^2-973404*y*w^6*t^3+156528*y*w^5*t^4-2831824*y*w^4*t^5+484928*y*w^3*t^6-2014336*y*w^2*t^7+196352*y*w*t^8-349184*y*t^9-26025*z^2*w^8+155925*z^2*w^7*t-1536900*z^2*w^6*t^2+1963125*z^2*w^5*t^3-7962750*z^2*w^4*t^4+4279200*z^2*w^3*t^5-7586400*z^2*w^2*t^6+1555200*z^2*w*t^7-1464000*z^2*t^8-4283*w^10+37397*w^9*t-311194*w^8*t^2+523023*w^7*t^3-2358016*w^6*t^4+1643580*w^5*t^5-3862336*w^4*t^6+1381632*w^3*t^7-1768064*w^2*t^8+275328*w*t^9-215808*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*y*w^9+5472*y*w^8*t-536*y*w^7*t^2-2408*y*w^6*t^3+320*y*w^5*t^4+1068*y*w^4*t^5+424*y*w^3*t^6+68*y*w^2*t^7+4*y*w*t^8+9465*z^2*w^8-3660*z^2*w^7*t-5970*z^2*w^6*t^2+6870*z^2*w^5*t^3+13350*z^2*w^4*t^4+7755*z^2*w^3*t^5+2130*z^2*w^2*t^6+285*z^2*w*t^7+15*z^2*t^8+1331*w^10-234*w^9*t+3570*w^8*t^2+526*w^7*t^3-586*w^6*t^4-803*w^5*t^5-588*w^4*t^6-205*w^3*t^7-33*w^2*t^8-2*w*t^9);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [675*x^6+45*x^4*y^2+135*x^4*y*z+45*x^4*z^2+30*x^2*y^2*z^2-15*x^2*z^4+y^2*z^4+y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y-1/3*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22*x^8*y-15*x^8*t-14*x^6*y^3-20*x^6*y^2*t-2*x^4*y^5-26/3*x^4*y^4*t+2/27*x^2*y^7-4/3*x^2*y^6*t-1/27*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/3*x*y^2);
// Codomain equation:
map_2_codomain := [-x^6-37*x^4*z^2+x^3*y-281*x^2*z^4+x*y*z^2+y^2+3375*z^6];
