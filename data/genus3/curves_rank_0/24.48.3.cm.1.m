
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.cm.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.2

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 6, 7], [1, 23, 18, 23], [7, 10, 12, 23], [7, 23, 18, 7], [19, 16, 0, 23], [23, 12, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.w.1", "12.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*w*t,y*z^2-y*z*w+z*t^2,x*z*t-x*w*t+y*t^2,y^2*z-x*z*t,x*z*w-x*w^2+y*w*t,y*z*w-y*w^2+w*t^2,x*z^2-x*z*w+y*z*t,y*z*t-y*w*t+t^3,y^2*t-x*t^2,x*y*z-x*y*w+y^2*t,y^3-x*y*t,y^3+x^2*z-x^2*w,x*y^2-x^2*t,y^2*z+2*z^3+z^2*w-2*z*w^2-w^3-y*t^2,x*y*z-y^2*t-2*z^2*t-3*z*w*t-w^2*t,y^3-x^2*z+2*y*z^2+2*y*z*w+2*y*w^2-w*t^2];

// Singular plane model
model_1 := [x^5*y-x^4*z^2-12*x^2*y^2*z^2+7*x*y*z^4-z^6];

// Weierstrass model
model_2 := [x^4*y+9*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(96*x^6*y-1248*x^4*y*t^2-5952*x^2*y*t^4+153*x*w^5*t-50784*x*w*t^5-118028*y*w^4*t^2-4608*y*t^6-21*z^2*w^5-60288*z^2*w*t^4+16*z*w^6-51216*z*w^2*t^4+13*w^7+68104*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(12*x*w^5-4*x*w*t^4-68*y*w^4*t+8*y*t^5+24*z^2*w*t^3+54*z*w^2*t^3+61*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y-x^4*z^2-12*x^2*y^2*z^2+7*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y*w*t^2+3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^4*y+9*x^4*z^4+y^2+y*z^4];
