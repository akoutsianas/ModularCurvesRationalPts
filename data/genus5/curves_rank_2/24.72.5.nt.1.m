
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.nt.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.152

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 14, 1], [7, 19, 4, 5], [13, 7, 8, 7], [15, 23, 10, 21], [23, 20, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.36.1.br.1", "24.36.1.gt.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*x*y-x*z-3*w^2,4*y^2+2*y*z+z^2+t^2];

// Singular plane model
model_1 := [3*x^8-72*x^6*y^2+7*x^6*z^2+684*x^4*y^4-84*x^4*y^2*z^2+4*x^4*z^4-2592*x^2*y^6+252*x^2*y^4*z^2+3888*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(4860*x*w^6*t^2+540*x*w^2*t^6+3888*y*w^8+2016*y*w^4*t^4+y*t^8-27*z^3*w^4*t^2+47*z^3*t^6+1944*z*w^8+1251*z*w^4*t^4+15*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3888*x*w^6*t^2-36*x*w^2*t^6-15552*y*w^8-288*y*w^4*t^4+108*z^3*w^4*t^2+z^3*t^6-7776*z*w^8+180*z*w^4*t^4+z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.nt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8-72*x^6*y^2+7*x^6*z^2+684*x^4*y^4-84*x^4*y^2*z^2+4*x^4*z^4-2592*x^2*y^6+252*x^2*y^4*z^2+3888*y^8];
