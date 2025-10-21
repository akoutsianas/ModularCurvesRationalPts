
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.nu.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 14, 7], [3, 2, 4, 15], [11, 20, 14, 1], [15, 23, 22, 9], [17, 8, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 9]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.br.1", "24.36.1.gs.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*w,2*z^2-z*w+w^2+2*w*t+2*t^2,6*x^2-2*y*z-y*w];

// Singular plane model
model_1 := [2*x^8+2*x^6*y*z+99*x^4*y^4+3*x^4*y^2*z^2+36*x^2*y^5*z+2*x^2*y^3*z^3+1296*y^8+36*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(5*z*w^8-52*z*w^7*t-292*z*w^6*t^2-352*z*w^5*t^3-112*z*w^4*t^4-640*z*w^3*t^5-1408*z*w^2*t^6-1024*z*w*t^7-256*z*t^8+w^9+58*w^8*t+10*w^7*t^2-416*w^6*t^3-1520*w^5*t^4-3008*w^4*t^5-3392*w^3*t^6-2048*w^2*t^7-512*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(5*z*w^5+32*z*w^4*t+80*z*w^3*t^2+96*z*w^2*t^3+48*z*w*t^4+w^6-2*w^5*t-26*w^4*t^2-80*w^3*t^3-120*w^2*t^4-96*w*t^5-32*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.nu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+2*x^6*y*z+99*x^4*y^4+3*x^4*y^2*z^2+36*x^2*y^5*z+2*x^2*y^3*z^3+1296*y^8+36*y^6*z^2+y^4*z^4];
