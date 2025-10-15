
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cv.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.344

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 46, 19], [17, 4, 44, 33], [21, 26, 14, 17], [29, 46, 8, 11], [45, 16, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.d.2", "24.48.1.bv.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-u^2,x*y+x*z-y*u+z*u,y*w-z*w-y*u-z*u,y^2-z^2-x*w-u^2,y^2-y*z-x*w-x*u,y*z+z^2+x*w-w*u,6*x^2-6*w^2-t^2];

// Singular plane model
model_1 := [y^8+4*y^6*z^2-36*x^4*z^4+5*y^4*z^4+2*y^2*z^6];

// Weierstrass model
model_2 := [6*x^8+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^4+36*u^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(12*u);
// Codomain equation:
map_1_codomain := [y^8+4*y^6*z^2-36*x^4*z^4+5*y^4*z^4+2*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2-w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^7*t+4*w^6*t*u-6*w^5*t*u^2+4*w^4*t*u^3-w^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-96*z^8];
