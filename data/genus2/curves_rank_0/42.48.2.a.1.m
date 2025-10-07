
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.3

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 35, 20], [8, 3, 13, 22], [36, 31, 5, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 4], [7, 2]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "42.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y*z*w-x*w^2,x*y^2-y^2*z-x*y*w,x^2*y-x*y*z-x^2*w,x*y*z-y*z^2-x*z*w,x^2*y+2*x*y*z-2*y*z^2-2*x^2*w-3*y^2*w+4*x*z*w+z^2*w+3*y*w^2,x^3-8*x^2*z+5*x*z^2+z^3+x*y*w+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [3*x^3*y^2-x^4*z+15*x^2*y^2*z+3*x^3*z^2-24*x*y^2*z^2-3*x^2*z^3+3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-3*x^5*z-27*x^4*z^2-39*x^3*z^3-12*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(781109*x^2*z^8-1312071*x^2*z^6*w^2+8360055*x^2*z^4*w^4-235608723*x^2*z^2*w^6-87994188*x^2*w^8-549976*x*z^9+3208248*x*z^7*w^2-57076452*x*z^5*w^4+1682115444*x*z^3*w^6+598362471*x*z*w^8-2673*y^10+38151*y^9*w-367659*y^8*w^2+3143448*y^7*w^3-25424847*y^6*w^4+168205086*y^5*w^5-741573549*y^4*w^6+1376494398*y^3*w^7-1354517721*y^2*w^8+574001235*y*w^9-107065*z^10+499740*z^8*w^2-9094851*z^6*w^4+269950158*z^4*w^6+191330100*z^2*w^8+3402*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(402*x^2*z^6-204*x^2*z^4*w^2+4095*x^2*z^2*w^4-175500*x^2*w^6-282*x*z^7+1335*x*z^5*w^2-29250*x*z^3*w^4+1253070*x*z*w^6-5265*y^4*w^4+89505*y^3*w^5-689715*y^2*w^6+605475*y*w^7-55*z^8+195*z^6*w^2-4680*z^4*w^4+201825*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 42.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2-x^4*z+15*x^2*y^2*z+3*x^3*z^2-24*x*y^2*z^2-3*x^2*z^3+3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^5*z+3*y^4*z*w-17*y^3*z*w^2+22*y^2*z*w^3-10*y*z*w^4+z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2+y*w);
// Codomain equation:
map_2_codomain := [-3*x^5*z-27*x^4*z^2-39*x^3*z^3-12*x^2*z^4+3*x*z^5+y^2];
