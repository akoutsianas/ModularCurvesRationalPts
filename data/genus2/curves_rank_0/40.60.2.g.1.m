
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.21

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 30, 22, 7], [23, 22, 14, 37], [25, 3, 38, 35], [33, 34, 36, 27], [35, 32, 22, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
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
model_0 := [y*z+2*x*w-x*t,2*x^2+y^2-4*x*z+2*z^2-y*w-w^2-y*t-2*w*t,2*x^2+y^2+4*x*z+4*z^2-y*w-w^2-y*t-t^2,6*x^2-y^2-2*x*z-4*z^2+y*w+w^2+t^2];

// Singular plane model
model_1 := [50*x^6-20*x^4*y^2-70*x^4*y*z-5*x^4*z^2+20*x^2*y^2*z^2+5*x^2*y*z^3-y^2*z^4];

// Weierstrass model
model_2 := [-x^6+25*x^4*z^2+x^3*y-125*x^2*z^4+y^2-1000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^2*(349184*y*w^9-196352*y*w^8*t+2014336*y*w^7*t^2-484928*y*w^6*t^3+2831824*y*w^5*t^4-156528*y*w^4*t^5+973404*y*w^3*t^6-16032*y*w^2*t^7+51116*y*w*t^8-1268*y*t^9-976000*z^2*w^8+1036800*z^2*w^7*t-5057600*z^2*w^6*t^2+2852800*z^2*w^5*t^3-5308500*z^2*w^4*t^4+1308750*z^2*w^3*t^5-1024600*z^2*w^2*t^6+103950*z^2*w*t^7-17350*z^2*t^8+215808*w^10-275328*w^9*t+1768064*w^8*t^2-1381632*w^7*t^3+3862336*w^6*t^4-1643580*w^5*t^5+2358016*w^4*t^6-523023*w^3*t^7+311194*w^2*t^8-37397*w*t^9+4283*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y*w^8*t+68*y*w^7*t^2+424*y*w^6*t^3+1068*y*w^5*t^4+320*y*w^4*t^5-2408*y*w^3*t^6-536*y*w^2*t^7+5472*y*w*t^8+324*y*t^9-10*z^2*w^8-190*z^2*w^7*t-1420*z^2*w^6*t^2-5170*z^2*w^5*t^3-8900*z^2*w^4*t^4-4580*z^2*w^3*t^5+3980*z^2*w^2*t^6+2440*z^2*w*t^7-6310*z^2*t^8-2*w^9*t-33*w^8*t^2-205*w^7*t^3-588*w^6*t^4-803*w^5*t^5-586*w^4*t^6+526*w^3*t^7+3570*w^2*t^8-234*w*t^9+1331*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [50*x^6-20*x^4*y^2-70*x^4*y*z-5*x^4*z^2+20*x^2*y^2*z^2+5*x^2*y*z^3-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(35*x^8*y+5*x^8*t-2*x^6*y^3-5*x^6*y^2*t+1/4*x^4*y^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3);
// Codomain equation:
map_2_codomain := [-x^6+25*x^4*z^2+x^3*y-125*x^2*z^4+y^2-1000*z^6];
