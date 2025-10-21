
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dc.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.88

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 1], [1, 21, 18, 1], [11, 7, 14, 17], [13, 2, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "24.36.1.gr.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,x^2-3*y^2+y*z-z^2+z*w-w^2,6*x*y+3*x*z-2*t^2];

// Singular plane model
model_1 := [13689*x^8-90*x^6*y^2+x^4*y^4-936*x^4*z^4+4*x^2*y^2*z^4+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(11704824*x*z*w^5*t^2+21901100*x*z*w*t^6-57227848*x*w^6*t^2+13653900*x*w^2*t^6+988242*y*z*w^7-33390990*y*z*w^3*t^4-1500000*y*w^8-40840890*y*w^4*t^4-1456150*y*t^8-26380979*z^3*w^6-4415275*z^3*w^2*t^4+11193479*z^2*w^7-2365885*z^2*w^3*t^4-11193479*z*w^8+31167785*z*w^4*t^4+66900*z*t^8-3341172*w^5*t^4-4813100*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(45036*x*z*w^5*t^2+116400*x*z*w*t^6-13932*x*w^6*t^2-80400*x*w^2*t^6+6318*y*z*w^7+26190*y*z*w^3*t^4-9450*y*w^4*t^4+67650*y*t^8-2241*z^3*w^6-36225*z^3*w^2*t^4+2241*z^2*w^7+58185*z^2*w^3*t^4-2241*z*w^8-64845*z*w^4*t^4-35900*z*t^8+4212*w^5*t^4-18900*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-3*y+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13689*x^8-90*x^6*y^2+x^4*y^4-936*x^4*z^4+4*x^2*y^2*z^4+16*z^8];
