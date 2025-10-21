
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ic.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.158

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 4, 11], [5, 21, 6, 11], [17, 7, 8, 5], [23, 10, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 7]];
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
covers := ["12.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-t^2,y*z-x*w-y*w-t^2,x^2+4*x*y+y^2-4*z^2+8*z*w+8*w^2];

// Singular plane model
model_1 := [12*x^6*y^2+24*x^5*y*z^2+4*x^4*y^4-24*x^4*z^4-20*x^3*y^3*z^2+21*x^2*y^2*z^4-8*x*y*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(702*x*y^5*t^4+6048*x*y*t^8-3936*x*w^7*t^2+31044*x*w^3*t^6+189*y^6*t^4-2288*y^2*w^8-19848*y^2*w^4*t^4+17280*y^2*t^8-8896*y*w^7*t^2+71388*y*w^3*t^6-13528*z^2*w^8-30760*z^2*w^4*t^4-15960*z^2*t^8-12040*z*w^9+54440*z*w^5*t^4-4920*z*w*t^8-1564*w^10+52932*w^6*t^4+91644*w^2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(102*x*w^7*t^2-39*x*w^3*t^6+20*y^2*w^8-24*y^2*w^4*t^4+202*y*w^7*t^2-81*y*w^3*t^6+28*z^2*w^8-74*z^2*w^4*t^4+12*z^2*t^8-56*z*w^9+46*z*w^5*t^4+24*z*w*t^8-56*w^10+231*w^6*t^4-24*w^2*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [12*x^6*y^2+24*x^5*y*z^2+4*x^4*y^4-24*x^4*z^4-20*x^3*y^3*z^2+21*x^2*y^2*z^4-8*x*y*z^6+z^8];
