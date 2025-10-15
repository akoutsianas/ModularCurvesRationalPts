
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 1, 17], [12, 7, 17, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.c.1", "9.18.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-w*t+t*u,x*y-y^2-3*t^2+t*u,2*x*y-y^2+w*t+2*t*u,3*x^2-x*y+2*y^2+w^2+w*t+w*u+2*t*u+u^2,x^2-x*y+y^2+z^2+y*w+w^2-3*x*t+y*u+w*u+u^2,x^2-x*y+y^2+z^2+w^2+3*y*t-x*u+y*u+w*u+u^2,x^2-x*y+y^2-2*z^2-x*w-y*w-w^2+3*y*t-y*u-w*u-u^2];

// Singular plane model
model_1 := [9*x^8-3*x^4*y^3*z+72*x^6*z^2+y^6*z^2+9*x^4*y*z^3-12*x^2*y^3*z^3+228*x^4*z^4-6*y^4*z^4+36*x^2*y*z^5-14*y^3*z^5+336*x^2*z^6+9*y^2*z^6+42*y*z^7+193*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-12*x^3*z-12*x^2*y*z-3*x*z^3-y*z^3-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(135*x*t^4-405*x*t^3*u-81*x*t^2*u^2+21*x*t*u^3-x*u^4+351*y*t^4+189*y*t^3*u+54*y*t^2*u^2-243*w*t^4-81*w*t^3*u+45*w*t^2*u^2+3*w*t*u^3-w*u^4-270*t^5-81*t^4*u-108*t^3*u^2+9*t^2*u^3+3*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(x-y+t));

// Map from the embedded model to the plane model of modular curve with label 18.36.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [9*x^8-3*x^4*y^3*z+72*x^6*z^2+y^6*z^2+9*x^4*y*z^3-12*x^2*y^3*z^3+228*x^4*z^4-6*y^4*z^4+36*x^2*y*z^5-14*y^3*z^5+336*x^2*z^6+9*y^2*z^6+42*y*z^7+193*z^8];
