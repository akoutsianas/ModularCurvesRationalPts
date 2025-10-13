
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.ch.2

// Other names and/or labels
// Cummins-Pauli label: 48C4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.26

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 23, 26, 47], [29, 5, 32, 19], [29, 30, 24, 41], [31, 39, 6, 25], [37, 37, 38, 19], [43, 47, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 32], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
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
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*u+t^2*u,x*z^2+t^3,x*y*u-w*t*u,x^2*z-w*t^2,x^3+w^2*t,y*z^2+z*t^2,z*w*u+x*t*u,x*y*z-z*w*t,x^2*y+z*w^2,z^2*w+x*z*t,x*z*t-y*t^2,x*z^2-y*z*t,x^2*z+y*z*w,y^2*u+x*t*u,x*y*z-y^2*t,x^2*y+y^2*w,y^2*z+x*z*t,y^3+x^2*z,x*y*z+x*t^2,x^2*y-x*w*t,x*z*u-y*t*u,x^2*u+y*w*u,x^2*t+y*w*t,x*z*w+x^2*t,x^2*z-x*y*t,x^3+x*y*w,x*y^2+x^2*t,x^2*w+y*w^2,6*x^3-x*y*z-5*x*y*w-y^2*t-z^2*t-z*w*t-5*w^2*t+x*t^2+z*u^2,y^3+y*z^2-8*x^2*w+y*z*w+8*y*w^2-x*y*t-w*t^2+t*u^2,x^2*y-y^2*w-z*w^2-16*w^3+x*z*t+x*w*t-x*u^2,x*y^2+x*z^2+x*z*w+16*x*w^2-x^2*t+y*w*t-y*u^2];

// Singular plane model
model_1 := [x^7*y^2-x^8*z-4*x^4*z^5-16*z^9];

// Weierstrass model
model_2 := [x^9*z+4*x^5*z^5+16*x*z^9+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(10240*x*w*t^4*u^2-4352*x*t^3*u^4-1792*y*w*t^6+1280*y*t^5*u^2-z^8-256*z*t*u^6+12288*w^2*t^2*u^4-4096*w*t*u^6+256*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w*y);

// Map from the embedded model to the plane model of modular curve with label 48.72.4.ch.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7*y^2-x^8*z-4*x^4*z^5-16*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.4.ch.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^9*z+4*x^5*z^5+16*x*z^9+y^2];
