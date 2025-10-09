
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.579

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 10, 1], [3, 20, 8, 15], [11, 13, 4, 19], [11, 18, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.v.1", "24.36.0.g.1", "24.36.1.bb.1", "24.36.1.ch.1", "24.36.1.dw.1", "24.36.2.bz.1", "24.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*z*w+z*u,3*x*y-2*w^2,x*w+2*y*w-2*z*w-y*u+z*u,x*y-2*y*z+2*z^2-w^2,6*x*z-2*w^2+w*u,6*x^2+3*x*y+2*w^2-u^2,3*x*y-6*y^2+6*w^2-t^2-u^2];

// Singular plane model
model_1 := [1296*x^8+216*x^6*y^2-1728*x^6*z^2-72*x^4*y^2*z^2+1080*x^4*z^4+6*x^2*y^2*z^4-48*x^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8-288*x^6*z^2+6480*x^4*z^4-10368*x^2*z^6+y^2+7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(191*x*t^8-25*x*t^6*u^2-288*x*t^4*u^4-75*x*t^2*u^6+192*y*t^8-577*y*t^6*u^2-27*y*t^4*u^4+87*y*t^2*u^6+9*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^6*u^2-9*x*t^4*u^4-6*x*t^2*u^6+y*t^6*u^2-6*y*t^2*u^6-9*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1296*x^8+216*x^6*y^2-1728*x^6*z^2-72*x^4*y^2*z^2+1080*x^4*z^4+6*x^2*y^2*z^4-48*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.jz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*z^3*t-6*z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [6*x^8-288*x^6*z^2+6480*x^4*z^4-10368*x^2*z^6+y^2+7776*z^8];
