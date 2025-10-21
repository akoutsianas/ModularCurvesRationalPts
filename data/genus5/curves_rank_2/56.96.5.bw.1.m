
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.38

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 2, 43], [16, 47, 9, 32], [20, 31, 51, 42], [55, 50, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.h.1", "56.12.0.bg.1", "56.48.2.m.1", "56.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,7*x*y-7*y*z+w*t,7*x^2+14*y^2+28*x*z+7*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [7*x^4*y^2-49*x^2*y^4+2*x^4*z^2+70*x^2*y^2*z^2-8*x^2*z^4+28*y^2*z^4+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(492151597280*x*z*w^10-1249549830480*x*z*w^8*t^2+239313016880*x*z*w^6*t^4-726675880*x*z*w^4*t^6+155697990*x*z*w^2*t^8-38843665*x*z*t^10+521873339904*y*z*w^9*t-391700606976*y*z*w^7*t^3+2852543232*y*z*w^5*t^5+1304787456*y*z*w^3*t^7-506884896*y*z*w*t^9+82643484672*z^2*w^10-234924238080*z^2*w^8*t^2+41995957248*z^2*w^6*t^4+262313856*z^2*w^4*t^6-461099520*z^2*w^2*t^8+40353264*z^2*t^10+23612624896*w^12-142206253024*w^10*t^2+92773732688*w^8*t^4-6397446832*w^6*t^6+1468712*w^4*t^8+11025866*w^2*t^10+49*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(112*x*z*w^10+14000*x*z*w^8*t^2+52920*x*z*w^6*t^4-42630*x*z*w^4*t^6+4214*x*z*w^2*t^8+224*x*z*t^10-3024*y*z*w^9*t-113736*y*z*w^7*t^3-209132*y*z*w^5*t^5+54082*y*z*w^3*t^7-2688*y*z*w*t^9-1512*z^2*w^8*t^2+24892*z^2*w^6*t^4-26166*z^2*w^4*t^6+2345*z^2*w^2*t^8+16*w^10*t^2+1848*w^8*t^4+6188*w^6*t^6-1428*w^4*t^8-15*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^4*y^2-49*x^2*y^4+2*x^4*z^2+70*x^2*y^2*z^2-8*x^2*z^4+28*y^2*z^4+8*z^6];
