
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.nc.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.215

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 7], [7, 14, 8, 11], [11, 18, 12, 11], [11, 23, 22, 5], [19, 23, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.36.2.bx.1", "24.36.1.gs.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,3*x*y-2*z^2+8*w^2,x^2-6*y^2-12*z*w+2*x*t-2*t^2];

// Singular plane model
model_1 := [-54*x^8-54*x^7*z+27*x^6*z^2-44*x^4*y^4-22*x^3*y^4*z+15*x^2*y^4*z^2-4*x*y^4*z^3-9*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(745600*x*z^2*w^6*t+1290888*x*z^2*w^2*t^5+3628416*x*z*w^5*t^3+1298592*x*z*w*t^7+2791424*x*w^8*t-1920096*x*w^4*t^5+304722*x*t^9+396288*y^2*w^8+11815056*y^2*w^4*t^4-669249*y^2*t^8-819456*y*w^6*t^3-653472*y*w^2*t^7-6207360*z^2*w^6*t^2-3348744*z^2*w^2*t^6-193536*z*w^9+10789536*z*w^5*t^4-2100510*z*w*t^8-18259968*w^8*t^2-2797536*w^4*t^6-223074*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3*(w^8*(3*x*t-9*y^2-2*z*w-3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.nc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-54*x^8-54*x^7*z+27*x^6*z^2-44*x^4*y^4-22*x^3*y^4*z+15*x^2*y^4*z^2-4*x*y^4*z^3-9*y^8+y^4*z^4];
