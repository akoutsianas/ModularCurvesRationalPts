
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cx.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.211

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 45, 22, 29], [37, 28, 0, 35], [41, 47, 2, 9], [47, 33, 14, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.e.1", "24.24.1.t.1", "48.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*x*t+x*u,4*x^2+y^2-z^2+x*w-t*u,3*y^2-2*z^2-2*t*u,2*z^2-6*x*w+t*u,6*w^2-4*t^2-u^2,8*x*z+2*z*w-2*y*t+y*u,12*x*y-3*y*w+2*z*t-z*u];

// Singular plane model
model_1 := [27*x^6-18*x^4*y^2+3*x^2*y^4-54*x^4*z^2-24*x^2*y^2*z^2-2*y^4*z^2+36*x^2*z^4-8*y^2*z^4-8*z^6];

// Weierstrass model
model_2 := [-48*x^8-288*x^6*z^2-2376*x^4*z^4-648*x^2*z^6+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^6-18*x^4*y^2+3*x^2*y^4-54*x^4*z^2-24*x^2*y^2*z^2-2*y^4*z^2+36*x^2*z^4-8*y^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3*z^2+2/3*y*z^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(54*y^17*z^3-90*y^15*z^5+108*y^15*z^4*u-18*y^15*z^3*u^2-168*y^13*z^6*u+66*y^13*z^5*u^2-12*y^13*z^4*u^3+72*y^11*z^9+96*y^11*z^8*u-100*y^11*z^7*u^2+32*y^11*z^6*u^3-32*y^9*z^11-64*y^9*z^10*u+80*y^9*z^9*u^2-32*y^9*z^8*u^3-32/3*y^7*z^13+448/9*y^7*z^12*u-320/9*y^7*z^11*u^2+128/9*y^7*z^10*u^3+256/27*y^5*z^15-128/9*y^5*z^14*u+224/27*y^5*z^13*u^2-64/27*y^5*z^12*u^3-128/81*y^3*z^17-64/81*y^3*z^15*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^4*z-1/4*y^4*u+2/3*y^2*z^3-y^2*z^2*u+1/12*y^2*u^3-1/9*z^4*u-1/18*z^2*u^3);
// Codomain equation:
map_2_codomain := [-48*x^8-288*x^6*z^2-2376*x^4*z^4-648*x^2*z^6+y^2-243*z^8];
