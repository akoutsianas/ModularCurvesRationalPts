
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dm.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.501

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 12, 7], [17, 6, 0, 17], [17, 10, 6, 1], [23, 22, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.b.2", "24.48.0.bh.2", "24.48.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,2*y*w-z*w-x*t,x^2+2*y*z-z^2,3*x^2+w*t,3*x*z-w^2,6*x*y-w^2+t^2,x^2+18*y^2-2*y*z-3*z^2-4*w*t-u^2];

// Singular plane model
model_1 := [9*x^8-2*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [-2*x^8-20*x^4*z^4+y^2-18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(147456*z^2*t^8*u^2-35328*z^2*t^4*u^6+1092*z^2*u^10-73728*w^2*t^6*u^4+10752*w^2*t^2*u^8-49152*w*t^9*u^2-43520*w*t^5*u^6+5108*w*t*u^10-786432*t^12-36864*t^8*u^4+7104*t^4*u^8+3*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^4*(120*z^2*u^2+384*w^2*t^2+248*w*t*u^2+384*t^4+3*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-2*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8-20*x^4*z^4+y^2-18*z^8];
