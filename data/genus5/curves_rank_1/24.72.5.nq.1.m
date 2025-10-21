
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.nq.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.83

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 18, 11], [7, 0, 0, 19], [15, 7, 4, 9], [15, 17, 14, 21], [17, 0, 18, 11], [19, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.gs.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-w*t-t^2,2*y^2+z*w,6*x^2-2*y*z-y*w];

// Singular plane model
model_1 := [36*x^2*y^4-x^4*z^2+14*x^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(61*z*w^8+412*z*w^7*t+1228*z*w^6*t^2+2272*z*w^5*t^3+2992*z*w^4*t^4+2944*z*w^3*t^5+2176*z*w^2*t^6+1024*z*w*t^7+256*z*t^8+32*w^9+122*w^8*t+458*w^7*t^2+1376*w^6*t^3+2960*w^5*t^4+4160*w^4*t^5+3776*w^3*t^6+2048*w^2*t^7+512*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(z*w^5+16*z*w^4*t+64*z*w^3*t^2+96*z*w^2*t^3+48*z*w*t^4+2*w^5*t+26*w^4*t^2+80*w^3*t^3+120*w^2*t^4+96*w*t^5+32*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.nq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [36*x^2*y^4-x^4*z^2+14*x^2*z^4-z^6];
