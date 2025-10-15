
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hp.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.24

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 12, 41], [15, 32, 8, 31], [31, 12, 32, 31], [45, 8, 8, 13], [45, 47, 32, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.bm.1", "48.48.0.q.1", "48.48.1.fw.1", "48.48.1.fx.1", "48.48.2.i.1", "48.48.2.ba.1", "48.48.2.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2+2*w^2,x*t-2*w*t-x*u-y*u+2*z*u+2*w*u,x*t+y*t-2*z*t+2*w*t+x*u+2*w*u,2*y*z-2*z^2+3*x*w-2*w^2-t*u-u^2,2*y*z-2*z^2-3*x*w-2*w^2-t^2+t*u,2*x^2+2*x*y+y^2-4*x*z,3*y*w-6*z*w-t^2+u^2];

// Singular plane model
model_1 := [x^6+36*x^4*y^2+36*x^2*y^4+3*x^4*z^2-120*x^2*y^2*z^2+36*y^4*z^2+3*x^2*z^4+36*y^2*z^4+z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^4+24*x^2*z^2+8*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(729*y^12-6912*y^4*u^8-73728*y^2*u^10-37*t^12+1122*t^10*u^2-12843*t^8*u^4+70300*t^6*u^6-206379*t^4*u^8+302178*t^2*u^10-46117*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+u^2)^2*(t^2-2*t*u-u^2)^2*(t^2+2*t*u-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+36*x^4*y^2+36*x^2*y^4+3*x^4*z^2-120*x^2*y^2*z^2+36*y^4*z^2+3*x^2*z^4+36*y^2*z^4+z^6];
