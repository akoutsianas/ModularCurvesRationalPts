
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.uj.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.45

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 21], [13, 21, 12, 5], [17, 6, 0, 1], [21, 17, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.a.1", "24.36.1.fi.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+w*t-t^2,x*y+x*z+z*t,y*w-y*t-z*t,3*x^2+3*y^2-x*w-w*t-3*t^2,3*x^2-3*y*z-x*w-3*x*t,3*x^2-3*y*z+x*w+3*x*t+u^2,3*y*z+3*z^2+4*x*w-w^2-3*x*t-w*t+2*t^2];

// Singular plane model
model_1 := [432*x^6*y^2-37*x^4*y^4-4*x^2*y^6+924*x^4*y^2*z^2-56*x^2*y^4*z^2-36*x^4*z^4-182*x^2*y^2*z^4-84*x^2*z^6-z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-1890*x^4+1224*x^3*y+2496*x^3*z-1680*x^2*y*z-490*x^2*z^2+468*x*y*z^2-176*x*z^3-3125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(157464*x*z^8+288684*x*z^6*u^2+142884*x*z^4*u^4+15471*x*z^2*u^6-9*x*u^8-8*w^9+900*w^7*u^2+11502*w^5*u^4+25902*w^3*u^6-134178360*w*t^8-12068460*w*t^6*u^2+2979078*w*t^4*u^4+166260*w*t^2*u^6-57861*w*u^8+134145600*t^9+28839864*t^7*u^2+89598*t^5*u^4-333168*t^3*u^6+237*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.uj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [432*x^6*y^2-37*x^4*y^4-4*x^2*y^6+924*x^4*y^2*z^2-56*x^2*y^4*z^2-36*x^4*z^4-182*x^2*y^2*z^4-84*x^2*z^6-z^8];
