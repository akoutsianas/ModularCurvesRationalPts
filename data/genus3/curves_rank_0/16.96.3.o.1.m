
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.8

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 12, 13], [13, 8, 8, 1], [13, 14, 0, 13], [15, 10, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.j.2", "16.48.1.a.2", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,y*z-w^2-u^2,y*z+w^2+t^2,x*w+y*t-z*u,2*z*w+x*u,2*y*w-x*t,x^2+2*y^2+2*z^2];

// Singular plane model
model_1 := [2*x^2*y^4+x^4*z^2+y^4*z^2+2*x^2*z^4+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^2*y*z-4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(64*y^12+192*y^10*t*u+192*y^8*t^2*u^2+128*y^8*u^4+88*y^6*t*u^5+36*y^4*t^2*u^6+8*y^4*u^8-4*y^2*t*u^9+64*z^12+96*z^8*u^4+24*z^4*u^8+5*t^2*u^10-4*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*y^4*(2*y^2*t+3*t^2*u+u^3));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^2*y^4+x^4*z^2+y^4*z^2+2*x^2*z^4+z^6];
