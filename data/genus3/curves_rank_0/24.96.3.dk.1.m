
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.196

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 6, 17], [11, 6, 12, 23], [17, 11, 6, 13], [19, 10, 0, 11], [23, 4, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
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
covers := ["12.48.1.e.1", "24.48.0.bh.1", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t,x^2+y*t,y^2+x*w,x*w+2*z*t+t^2,x^2-2*y*z-w^2,2*x*z-y*w+x*t,3*y^2+9*z^2-3*x*w+2*z*t-t^2+u^2];

// Singular plane model
model_1 := [x^8+10*x^4*z^4+x^2*y^2*z^4+9*z^8];

// Weierstrass model
model_2 := [x^8+10*x^4*z^4+y^2+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(396718579712*z*t^11-1338925224960*z*t^9*u^2+1311030614016*z*t^7*u^4-373089089664*z*t^5*u^6+17291856672*z*t^3*u^8-21966228*z*t*u^10+220399210496*t^12-644667708416*t^10*u^2+449407450368*t^8*u^4-5039542656*t^6*u^6-22877967888*t^4*u^8+304614108*t^2*u^10-59049*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*t*(64*z*t^6+792*z*t^4*u^2+3402*z*t^2*u^4+5832*z*u^6+64*t^7+776*t^5*u^2+3195*t^3*u^4+4860*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+10*x^4*z^4+x^2*y^2*z^4+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+10*x^4*z^4+y^2+9*z^8];
