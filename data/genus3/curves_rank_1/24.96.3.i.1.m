
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.92

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 16, 5], [11, 12, 0, 7], [13, 16, 20, 9], [19, 8, 2, 5], [19, 20, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.2.a.1", "24.48.0.a.1", "24.48.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-z*t-z*u,3*x*z+t*u-u^2,3*y*z+w*t,4*y*w+x*t+x*u-z*u,6*x*y+w*t+w*u,6*x^2+3*z^2-4*w^2+2*t*u-2*u^2,24*y^2-t^2-u^2];

// Singular plane model
model_1 := [6*x^4*y^2-27*x^2*y^4+27*y^6+24*x^2*y^2*z^2-36*y^4*z^2-4*x^2*z^4+12*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,18*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(4608*z^2*w^8*u^2+6336*z^2*w^6*u^4+6432*z^2*w^4*u^6+15852*z^2*w^2*u^8+28746*z^2*u^10+4096*w^12+6144*w^10*u^2+768*w^8*u^4-640*w^6*u^6+240*w^4*u^8-904*w^2*u^10+t^12-6*t^11*u+21*t^10*u^2-56*t^9*u^3+168*t^8*u^4-504*t^7*u^5+1343*t^6*u^6-3114*t^5*u^7+6843*t^4*u^8-13980*t^3*u^9+22996*t^2*u^10-11832*t*u^11-1816*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(180*z^2*w^2*u^4+402*z^2*u^6+16*w^4*u^4-8*w^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+122*t^4*u^4-228*t^3*u^5+347*t^2*u^6-178*t*u^7-23*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [6*x^4*y^2-27*x^2*y^4+27*y^6+24*x^2*y^2*z^2-36*y^4*z^2-4*x^2*z^4+12*y^2*z^4];
