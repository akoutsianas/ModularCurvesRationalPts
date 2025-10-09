
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.48.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 30G3
// Rouse-Sutherland-Zureick-Brown label: 30.48.3.6

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 21, 16], [8, 9, 9, 4], [10, 29, 27, 22], [20, 9, 27, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.24.1.a.1", "30.8.0.b.1", "30.12.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y^2*w+2*x*z*w+y*z*w+2*z^2*w+x*y*t,x^2*w-y^2*w-x*z*w-y*z*w+z^2*w+x*y*t-2*y*z*t-z^2*t,3*x*y*w+2*y^2*w+y*z*w+2*y^2*t+y*z*t,2*x^2*w+2*x*y*w+y^2*w-x*z*w-y*z*w-2*z^2*w+x*y*t+x*z*t,3*x*w*t+2*y*w*t+z*w*t+2*y*t^2+z*t^2,3*x*w^2+2*y*w^2+z*w^2+2*y*w*t+z*w*t,x^2*y+2*x*y^2+2*y^3-x^2*z-3*x*y*z-y^2*z-2*x*z^2-5*y*z^2-2*z^3,5*x^2*y-5*x^2*z-x*w^2-y*w^2-y*w*t,3*x^2*w-5*x*y*w+2*y^2*w-4*x*z*w+y*z*w-w^3+2*x*y*t+2*y^2*t+x*z*t+y*z*t,x^2*y+2*x*y^2+2*y^3-x^2*z+7*x*y*z-y^2*z+3*x*z^2-5*y*z^2-2*z^3+z*w^2,x^2*y-8*x*y^2+2*y^3-x^2*z+2*x*y*z-y^2*z+3*x*z^2-5*y*z^2-2*z^3-y*w^2+z*w^2,4*x^2*w+2*x*y*w-y^2*w-y*z*w+z^2*w-7*x*y*t-4*x*z*t-2*y*z*t-z^2*t-w^2*t,10*x^2*y+5*x^2*z+x*w^2,15*x^2*t-w^2*t-w*t^2,15*x^3-x*w^2-x*w*t,5*x*y^2-5*x*y*z+15*x*z^2+x*w^2+2*y*w^2-z*w^2+x*w*t+y*w*t+2*z*w*t+y*t^2];

// Singular plane model
model_1 := [150*x^5*y+50*x^4*z^2-50*x^3*y*z^2-5*x^2*y^2*z^2-10*x^2*z^4+4*x*y*z^4+z^6];

// Weierstrass model
model_2 := [-2*x^8+38*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2+938*x^2*z^6+y^2+y*z^4-1406*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2625000*x*t^7-2499609375*y^2*z^5*t+951159375*y^2*z^3*t^3-1121275800*y^2*z*t^5+1233984375*y*z^6*t+3479793750*y*z^4*t^3-1370554200*y*z^2*t^5+20209880*y*w^7-52432572*y*w^6*t+38868315*y*w^5*t^2+36886111*y*w^4*t^3-91607124*y*w^3*t^4+105158362*y*w^2*t^5-54305016*y*w*t^6+18387324*y*t^7+1202343750*z^7*t+1497150000*z^5*t^3-403330275*z^3*t^5-35189816*z*w^7+114207627*z*w^6*t-184001907*z*w^5*t^2+228408932*z*w^4*t^3-153841965*z*w^3*t^4+184176590*z*w^2*t^5-53283012*z*w*t^6+10112676*z*t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(281250*y^2*z^3*t^3+9300*y^2*z*t^5+421875*y*z^4*t^3+70200*y*z^2*t^5-1195*y*w^7+793*y*w^6*t-1969*y*w^5*t^2+2537*y*w^4*t^3-4407*y*w^3*t^4+1852*y*w^2*t^5-1247*y*w*t^6-44*y*t^7+140625*z^5*t^3+32775*z^3*t^5-1376*z*w^7+2015*z*w^6*t-1115*z*w^5*t^2-428*z*w^4*t^3+3138*z*w^3*t^4-5593*z*w^2*t^5+1115*z*w*t^6+44*z*t^7);

// Map from the embedded model to the plane model of modular curve with label 30.48.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [150*x^5*y+50*x^4*z^2-50*x^3*y*z^2-5*x^2*y^2*z^2-10*x^2*z^4+4*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.48.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(37*x^4-13*x^2*w^2-25/2*x*z*w^2+1/2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-2*x^8+38*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2+938*x^2*z^6+y^2+y*z^4-1406*z^8];
