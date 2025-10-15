
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.uf.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 7], [5, 12, 12, 13], [7, 3, 18, 11], [21, 8, 8, 15], [23, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 4]];
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
covers := ["12.36.1.bo.1", "24.36.0.b.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+w*t+t^2,x*w+x*t+y*t,x*z+y*z+y*t,z*w-3*z*t-u^2,6*x*y+3*z^2+u^2,6*x^2-3*z^2-z*w-w*t+3*t^2,6*y^2-3*z^2+4*z*w+w^2+3*z*t-w*t-2*t^2-u^2];

// Singular plane model
model_1 := [8*x^6*y^2-37*x^4*y^4-216*x^2*y^6-112*x^4*y^2*z^2-924*x^2*y^4*z^2+364*x^2*y^2*z^4-36*y^4*z^4-168*y^2*z^6-4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-12*x^4+4*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(19683*z^9-19683*z^7*u^2+1944*z^3*u^6-162*z*u^8+w^9+18*w^7*u^2+81*w^5*u^4+18*w^3*u^6+60615*w*t^8+8802*w*t^6*u^2+189*w*t^4*u^4+162*w*t^2*u^6-54*w*u^8+56520*t^9+23976*t^7*u^2+5346*t^5*u^4+360*t^3*u^6+162*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.uf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^6*y^2-37*x^4*y^4-216*x^2*y^6-112*x^4*y^2*z^2-924*x^2*y^4*z^2+364*x^2*y^2*z^4-36*y^4*z^4-168*y^2*z^6-4*z^8];
