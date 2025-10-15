
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.gf.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.22

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 12, 21], [3, 23, 20, 1], [7, 10, 28, 39], [7, 25, 8, 9], [17, 10, 26, 31], [29, 7, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.z.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.z.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+z^2*t,x*y*w+z^2*w,x*y^2+y*z^2,x^2*y+x*z^2,x*y*z+z^3,z^3+x^2*w+z*w^2+2*z*w*t,z^3+x^2*w+z*w^2-2*y^2*t+z*t^2,x*y*z-z^3-2*x^2*w+x^2*t,2*y^2*w+2*z*w^2-z*w*t,x*y^2+x*z*w-y*w^2-2*y*w*t,2*y^2*z-x*y*w+z^2*w+x*y*t,2*y*z*t-2*x*w*t+x*t^2,2*y*z*w-2*x*w^2+x*w*t,2*y^3+2*y*z*w-y*z*t,x*y^2-y*z^2+2*x*z*w-x*z*t,2*w^3+x*y*t+3*w^2*t-2*w*t^2];

// Singular plane model
model_1 := [x^6-6*x^4*y*z+5*x^2*y^2*z^2+y*z^5];

// Weierstrass model
model_2 := [x^4*y+3*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(96*x^10*z+1216*x^8*z^2*w-2960*x^8*z^2*t+17984*x^8*w^2*t-23320*x^8*w*t^2+39684*x^8*t^3+177276*x^6*z*w*t^3-34858*x^6*z*t^4-129270*x^4*z^2*w*t^4-22775*x^4*z^2*t^5+98617*x^4*w^2*t^5-64758*x^4*w*t^6+39356*x^4*t^7+161284*x^2*z*w*t^7-7670*x^2*z*t^8-29194*z^2*w*t^8-1305*z^2*t^9-793*w^2*t^9+1998*w*t^10-832*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(12*x^4*w^2-28*x^4*w*t+51*x^4*t^2+184*x^2*z*w*t^2+40*x^2*z*t^3+160*z^2*w*t^3));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.gf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*y*z+5*x^2*y^2*z^2+y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.gf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^4-5/2*y^2*z*t-z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+3*x^4*z^4+y^2-4*z^8];
