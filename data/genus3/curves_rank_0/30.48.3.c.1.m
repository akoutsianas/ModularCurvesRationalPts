
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.48.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 30G3
// Rouse-Sutherland-Zureick-Brown label: 30.48.3.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 27, 27, 7], [13, 9, 0, 11], [16, 15, 3, 22], [26, 29, 15, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 1], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '10.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.12.1.b.1", "15.24.1.a.1", "30.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y^2*w+2*x*z*w-y*z*w+2*z^2*w-x*y*t,x^2*w-y^2*w-x*z*w+y*z*w+z^2*w-x*y*t+2*y*z*t-z^2*t,3*x*y*w-2*y^2*w+y*z*w-2*y^2*t+y*z*t,2*x^2*w-2*x*y*w+y^2*w-x*z*w+y*z*w-2*z^2*w-x*y*t+x*z*t,2*x^2*w+2*x*y*w-x*z*w+w^3+2*x*y*t-x*z*t+w^2*t,3*x*w*t-2*y*w*t+z*w*t-2*y*t^2+z*t^2,3*x*w^2-2*y*w^2+z*w^2-2*y*w*t+z*w*t,5*x^2*t+w^2*t+w*t^2,5*x^2*z+z*w^2+z*w*t,5*x^2*y+y*w^2+y*w*t,5*x^3+x*w^2+x*w*t,x^2*y-2*x*y^2+2*y^3+x^2*z-3*x*y*z+y^2*z+2*x*z^2-5*y*z^2+2*z^3,x^2*w+3*x*y*w+2*y^2*w-3*x*z*w-y*z*w+2*w^3-4*x*y*t+2*y^2*t+2*x*z*t-y*z*t-w^2*t,x^2*y-2*x*y^2+2*y^3+x^2*z+7*x*y*z+y^2*z-3*x*z^2-5*y*z^2+2*z^3+3*z*w^2,5*x*y^2-5*x*y*z-5*x*z^2+x*w^2-z*w^2+x*w*t-y*w*t+2*z*w*t-y*t^2,5*x*y^2+5*x*z^2+2*x*w^2+y*w^2+2*z*w^2-x*w*t-y*w*t-z*w*t+y*t^2];

// Singular plane model
model_1 := [50*x^5*y-50*x^4*z^2+50*x^3*y*z^2+5*x^2*y^2*z^2-30*x^2*z^4+12*x*y*z^4-9*z^6];

// Weierstrass model
model_2 := [-20*x^8-112*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2-312*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2625000*x*t^7+92578125*y^2*z^5*t+105684375*y^2*z^3*t^3+373758600*y^2*z*t^5+45703125*y*z^6*t-386643750*y*z^4*t^3-456851400*y*z^2*t^5-20209880*y*w^7+52432572*y*w^6*t-38868315*y*w^5*t^2-36886111*y*w^4*t^3+91607124*y*w^3*t^4-105158362*y*w^2*t^5+54305016*y*w*t^6-18387324*y*t^7-44531250*z^7*t+166350000*z^5*t^3+134443425*z^3*t^5-35189816*z*w^7+114207627*z*w^6*t-184001907*z*w^5*t^2+228408932*z*w^4*t^3-153841965*z*w^3*t^4+184176590*z*w^2*t^5-53283012*z*w*t^6+10112676*z*t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(31250*y^2*z^3*t^3-3100*y^2*z*t^5-46875*y*z^4*t^3+23400*y*z^2*t^5+1195*y*w^7-793*y*w^6*t+1969*y*w^5*t^2-2537*y*w^4*t^3+4407*y*w^3*t^4-1852*y*w^2*t^5+1247*y*w*t^6+44*y*t^7+15625*z^5*t^3-10925*z^3*t^5-1376*z*w^7+2015*z*w^6*t-1115*z*w^5*t^2-428*z*w^4*t^3+3138*z*w^3*t^4-5593*z*w^2*t^5+1115*z*w*t^6+44*z*t^7);

// Map from the embedded model to the plane model of modular curve with label 30.48.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [50*x^5*y-50*x^4*z^2+50*x^3*y*z^2+5*x^2*y^2*z^2-30*x^2*z^4+12*x*y*z^4-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.48.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*x^4-13*x^2*w^2-25/2*x*z*w^2-7/2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-20*x^8-112*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2-312*x^2*z^6+y^2+y*z^4-156*z^8];
