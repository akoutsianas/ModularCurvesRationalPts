
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qb.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.570

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 2, 15], [13, 18, 0, 5], [15, 7, 16, 9], [19, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.bl.1", "24.36.0.e.1", "24.36.1.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w,2*w*t-x*u,2*z*t-x*u-y*u,3*x^2-4*y^2+2*z^2-2*z*w,3*x^2+6*x*y+2*y^2-z^2+z*w-t^2,7*x*z+2*x*w+5*y*w-t*u,3*x^2-4*y^2+2*z^2+22*z*w-6*w^2-u^2];

// Singular plane model
model_1 := [4*x^4*y^2-8*x^4*z^2+12*x^2*y^2*z^2-8*x^2*z^4-3*y^2*z^4+6*z^6];

// Weierstrass model
model_2 := [-18*x^8+96*x^6*z^2-48*x^4*z^4-128*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(18874368*y*t^9-18874368*y*t^7*u^2+6488064*y*t^5*u^4-884736*y*t^3*u^6+50688*y*t*u^8-14155776*z^9*u-92160*z^5*u^5+2688*z^3*u^7-1898*z*u^9+13176*w^9*u-9396*w^7*u^3+5976*w^5*u^5-1620*w^3*u^7+2241*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(32768*y*t^9+4096*y*t^7*u^2+512*y*t^5*u^4+64*y*t^3*u^6+8*y*t*u^8+48*z^3*u^7-4*z*u^9+6*w^3*u^7+w*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-8*x^4*z^2+12*x^2*y^2*z^2-8*x^2*z^4-3*y^2*z^4+6*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16*w^4*t*u^3-16/3*w^2*t*u^5+4/27*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [-18*x^8+96*x^6*z^2-48*x^4*z^4-128*x^2*z^6+y^2-32*z^8];
