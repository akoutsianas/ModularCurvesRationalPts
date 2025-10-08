
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.sc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.279

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 16, 23], [11, 10, 20, 5], [13, 17, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.r.1", "24.36.0.bn.1", "24.36.1.bx.1", "24.36.1.ew.1", "24.36.2.dy.1", "24.36.2.ei.1", "24.36.2.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,2*x*t-y*u,2*x^2-y*z,y*z+4*z^2+u^2,x*y+4*x*z+t*u,2*x^2+y^2+3*y*z+2*t^2,y^2-2*y*z-3*y*w+3*w^2-u^2];

// Singular plane model
model_1 := [4*x^8+6*x^6*y^2+9*x^4*y^4-4*x^6*z^2+18*x^4*y^2*z^2+36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4-4*x^2*z^6-24*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4-8*x^2*y*z+4*x^2*z^2+4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(48*y*t^8-376*y*t^6*u^2+4*y*t^4*u^4+4326*y*t^2*u^6-2504*y*u^8-81*z*w^8+1296*z*w^6*u^2-1134*z*w^4*u^4-27000*z*w^2*u^6+9127*z*u^8+486*w^7*u^2-2646*w^5*u^4-4698*w^3*u^6-168*w*t^6*u^2+3168*w*t^4*u^4-15768*w*t^2*u^6+1842*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*t^6*u^2+568*y*t^4*u^4+216*y*t^2*u^6+352*y*u^8-81*z*w^8-162*z*w^6*u^2+2268*z*w^4*u^4-3510*z*w^2*u^6+925*z*u^8-243*w^7*u^2+999*w^5*u^4-2673*w^3*u^6+48*w*t^6*u^2-1044*w*t^4*u^4-1728*w*t^2*u^6+789*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+6*x^6*y^2+9*x^4*y^4-4*x^6*z^2+18*x^4*y^2*z^2+36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4-4*x^2*z^6-24*y^2*z^6+4*z^8];
