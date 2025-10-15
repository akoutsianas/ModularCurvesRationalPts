
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.55

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 1, 17], [8, 7, 11, 17], [11, 22, 10, 13], [16, 17, 13, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.a.1", "24.12.1.p.1", "24.24.0.fe.1", "24.24.1.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,2*x*z-y*z-x*t+x*u,2*y*z+2*z*w-y*t+y*u,y^2+2*z^2-x*w-2*y*w+w^2-z*t+t^2+z*u-t*u+u^2,2*y^2-2*x*w-2*z*t-t^2+2*z*u-u^2,6*x*y-x*w+y*w-w^2-t^2+t*u-u^2,6*x^2+2*x*y+z^2-x*w];

// Singular plane model
model_1 := [9*x^8+30*x^7*z+31*x^6*z^2-6*x^4*y^2*z^2+34*x^5*z^3-4*x^3*y^2*z^3+89*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4+88*x^3*z^5-16*x*y^2*z^5+32*x^2*z^6+64*x*z^7+64*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-34*x^4-24*x^3*y-120*x^3*z-56*x^2*y*z-152*x^2*z^2-144*x*y*z^2-144*x*z^3-152*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(480*y*w*t^4+192*y*w*t^3*u+9792*y*w*t^2*u^2+192*y*w*t*u^3+480*y*w*u^4-2504*z*t^5-3336*z*t^4*u+2624*z*t^3*u^2-2624*z*t^2*u^3+3336*z*t*u^4+2504*z*u^5-471*w^2*t^4-804*w^2*t^3*u-3258*w^2*t^2*u^2-804*w^2*t*u^3-471*w^2*u^4+68*t^6-328*t^5*u-8044*t^4*u^2+4576*t^3*u^3-8044*t^2*u^4-328*t*u^5+68*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(3576*y*w*t^4-384*y*w*t^3*u-28656*y*w*t^2*u^2-384*y*w*t*u^3+3576*y*w*u^4+2632*z*t^5+9048*z*t^4*u-496*z*t^3*u^2+496*z*t^2*u^3-9048*z*t*u^4-2632*z*u^5-1650*w^2*t^4+1608*w^2*t^3*u+11700*w^2*t^2*u^2+1608*w^2*t*u^3-1650*w^2*u^4-2701*t^6+1790*t^5*u+18653*t^4*u^2-11420*t^3*u^3+18653*t^2*u^4+1790*t*u^5-2701*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8+30*x^7*z+31*x^6*z^2-6*x^4*y^2*z^2+34*x^5*z^3-4*x^3*y^2*z^3+89*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4+88*x^3*z^5-16*x*y^2*z^5+32*x^2*z^6+64*x*z^7+64*z^8];
