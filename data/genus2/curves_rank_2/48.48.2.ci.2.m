
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ci.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.136

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 2, 19], [15, 32, 10, 25], [37, 39, 22, 43], [47, 0, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
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
covers := ["16.24.1.f.1", "24.24.0.cz.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y-y*t+2*z*t-w*t,2*x*y-4*x*z-2*x*w+y*t,6*x^2-2*y^2+2*y*z-2*z^2-t^2,6*x^2+3*y^2-6*y*z+6*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2+18*x^4*z^2-36*x^2*y^2*z^2-12*x^2*z^4-4*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [8*x^6+60*x^4*z^2-90*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2991*y*z*w^6+19092*y*z*w^4*t^2+21888*y*z*w^2*t^4+5952*y*z*t^6-5255*y*w^5*t^2-12640*y*w^3*t^4-6160*y*w*t^6-2991*z^2*w^6-19092*z^2*w^4*t^2-21888*z^2*w^2*t^4-5952*z^2*t^6+10510*z*w^5*t^2+25280*z*w^3*t^4+12320*z*w*t^6+714*w^8+2218*w^6*t^2+1032*w^4*t^4+1568*w^2*t^6+1280*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y*z*w^6+36*y*z*w^4*t^2-192*y*z*w^2*t^4-192*y*z*t^6+5*y*w^5*t^2+240*y*w*t^6-3*z^2*w^6-36*z^2*w^4*t^2+192*z^2*w^2*t^4+192*z^2*t^6-10*z*w^5*t^2-480*z*w*t^6+2*w^8+34*w^6*t^2-88*w^4*t^4+32*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ci.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2+18*x^4*z^2-36*x^2*y^2*z^2-12*x^2*z^4-4*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ci.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^2*t-1/12*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x^8*w+2*x^6*w*t^2+7/12*x^4*w*t^4+1/18*x^2*w*t^6+1/864*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/6*x*t^2);
// Codomain equation:
map_2_codomain := [8*x^6+60*x^4*z^2-90*x^2*z^4+y^2-27*z^6];
