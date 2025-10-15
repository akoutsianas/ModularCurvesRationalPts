
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 48F3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.44

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 32, 39], [3, 41, 32, 9], [5, 22, 26, 47], [21, 26, 16, 33], [25, 28, 14, 31], [35, 44, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+w^2*t,x*z^2-w^3,x*z^2+y*z*w,y*z^2+z*w^2,x*z*t+y*w*t,x*z*w+y*w^2,y^2*z-x*z*w,y^2*t-x*w*t,x*y*z+y^2*w,x*y*z+x*w^2,y^3+x^2*z,x^2*z+x*y*w,x*y^2-x^2*w,8*x^3+x*y*z+x*z^2-2*y^2*w-y*z*w-z^2*w-x*w^2+w^3-y*t^2+z*t^2,4*x*y^2+3*x*y*z+x*z^2+4*x^2*w-2*y^2*w-y*z*w-z^2*w-3*x*w^2+2*w^3+z*t^2,8*x^2*y-2*y^3+3*x^2*z-y^2*z-y*z^2-3*x*y*w-x*z*w+2*y*w^2-w*t^2];

// Singular plane model
model_1 := [x^5*y^2-x^6*z+4*x^4*z^3-8*x^2*z^5+8*z^7];

// Weierstrass model
model_2 := [x^7*z-4*x^5*z^3+8*x^3*z^5-8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1728*x*y*w^9-88576*x*y*w^5*t^4+30720*x*y*w*t^8-30464*x*w^8*t^2-90048*x*w^4*t^6+512*x*t^10-1792*y*w^10+71616*y*w^6*t^4+2560*y*w^2*t^8-z^11+z^7*t^4+8*z^3*t^8-3760*z^2*w^7*t^2-1952*z^2*w^3*t^6+34112*z*w^6*t^4+15168*w^9*t^2-11712*w^5*t^6+2048*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*y*(x-w));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^6*z+4*x^4*z^3-8*x^2*z^5+8*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^7*z-4*x^5*z^3+8*x^3*z^5-8*x*z^7+y^2];
