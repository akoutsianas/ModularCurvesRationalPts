
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.qw.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.568

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 19], [9, 2, 2, 3], [11, 3, 6, 7], [19, 18, 0, 23]];
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
covers := ["12.36.2.bl.1", "24.36.0.b.1", "24.36.1.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+z*w,x^2+x*z+2*y*w-y*t+w*t+u^2,x^2+x*z+2*y*w-2*w*t-u^2,x*y+x*w-2*z*w+x*t+z*t,x^2+x*z-y*w-3*w^2+w*t+u^2,y^2-2*x*z-2*z^2+y*w-2*y*t-w*t,x^2-y^2-3*x*z+2*z^2+y*w+y*t+2*w*t+t^2-u^2];

// Singular plane model
model_1 := [-18*x^6*y^2-3*x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+4*x^2*y^2*z^4-12*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-54*x^4+60*x^2*z^2-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1296*y*z^8-864*y*z^6*u^2+7056*y*z^4*u^4-672*y*z^2*u^6+1312*y*u^8-331776*w^9+18432*w^3*u^6-444*w*t^8+96*w*t^6*u^2+3888*w*t^4*u^4-5184*w*t^2*u^6+1312*w*u^8-81*t^9-782*t^7*u^2+260*t^5*u^4+3640*t^3*u^6-2080*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(u^6*w^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-18*x^6*y^2-3*x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+4*x^2*y^2*z^4-12*x^2*z^6+4*z^8];
