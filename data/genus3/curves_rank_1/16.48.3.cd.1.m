
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.2

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 8, 7], [9, 1, 10, 7], [9, 7, 4, 7], [13, 5, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bs.1", "16.24.1.n.1", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,z*w-x*u,y*w-x*t,w^2-2*t^2+u^2,x*w-2*y*t+z*u,x^2-2*y^2+z^2,3*x^2+2*y^2+z^2-w*t];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^2*y^4*z^2-2*x^4*z^4+y^4*z^4-2*x^2*z^6];

// Weierstrass model
model_2 := [-6*x^8-20*x^7*z-28*x^6*z^2-28*x^5*z^3-28*x^3*z^5+28*x^2*z^6-20*x*z^7+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1728*x*y*z^4-2070*x*y*u^4+1080*z^4*u^2+216*t^6-702*t^4*u^2+1305*t^2*u^4-512*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*y*z^4-2*x*y*u^4-8*z^4*u^2+8*t^6-2*t^4*u^2-t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^2*y^4*z^2-2*x^4*z^4+y^4*z^4-2*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u+t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(128*z*w*t^3*u^3+64*z*w*t^2*u^4-32*z*w*t*u^5-16*z*w*u^6+192*z*t^4*u^3+128*z*t^3*u^4-48*z*t^2*u^5-32*z*t*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t*u+u^2);
// Codomain equation:
map_2_codomain := [-6*x^8-20*x^7*z-28*x^6*z^2-28*x^5*z^3-28*x^3*z^5+28*x^2*z^6-20*x*z^7+y^2+6*z^8];
