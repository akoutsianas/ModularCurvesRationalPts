
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.cj.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.38

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 13], [5, 19, 18, 7], [7, 12, 0, 13], [17, 2, 12, 7], [23, 23, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.k.1", "24.12.0.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z-y*z*w-x*y*t,y*z*w-z*w^2-x*w*t,y*z*t-z*w*t-x*t^2,y*z^2-z^2*w-x*z*t,x*y*z-x*z*w-x^2*t,x*y*z+x^2*t+2*y^2*t+3*y*w*t+w^2*t,2*x^2*y+2*y^3-x^2*w+y^2*w-2*y*w^2-w^3,2*x*y*z-2*x*z*w+4*x^2*t-z*t^2,6*x^2*w-z*w*t,4*x^2*y-2*y^3+x^2*w-y^2*w+2*y*w^2+w^3-y*z*t,6*x^2*z-z^2*t,6*x^3-x*z*t,y^2*z-3*y*z*w+2*z*w^2+5*x*y*t-4*x*w*t-t^3,6*x*y*w-6*x*w^2-w*t^2,6*x*y^2-6*x*y*w-y*t^2,12*x*y^2+y*z^2+12*x*y*w+12*x*w^2+x*z*t+w*t^2];

// Singular plane model
model_1 := [36*x^5*y+36*x^4*z^2+12*x^2*y^2*z^2+7*x*y*z^4+z^6];

// Weierstrass model
model_2 := [x^4*y+306*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^4*(8*x*z^6-104*x*z^4*t^2-496*x*z^2*t^4-354084*x*w^4*t^2-384*x*t^6+378*y^2*w^5+30144*y^2*w*t^4-288*y*w^6+25608*y*w^2*t^4-459*z*w^5*t+4232*z*w*t^5-234*w^7-34052*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(1224*x*w^4*t-4*x*t^5+72*y^2*w*t^3+162*y*w^2*t^3+216*z*w^5-2*z*w*t^4+183*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^5*y+36*x^4*z^2+12*x^2*y^2*z^2+7*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.cj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*x^4-36*x*w*t^2-4*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+306*x^4*z^4+y^2-324*z^8];
