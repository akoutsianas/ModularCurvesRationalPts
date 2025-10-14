
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bc.3

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.94

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 10, 11], [7, 10, 0, 5], [7, 14, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 5;
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
covers := ["8.48.1.s.1", "16.48.1.cj.1", "16.48.1.cu.1", "16.48.3.h.1", "16.48.3.i.1", "16.48.3.bh.1", "16.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+w^2,2*x*y-2*y^2-x*z+z^2,2*x^2+2*x*z+4*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [24*x^8-16*x^7*z-72*x^6*y^2+20*x^6*z^2+36*x^5*y^2*z-8*x^5*z^3+137*x^4*y^4-36*x^4*y^2*z^2+4*x^4*z^4-28*x^3*y^4*z-126*x^2*y^6+28*x^2*y^4*z^2+81*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*z^2*w^10-1728*z^2*w^8*t^2-16128*z^2*w^6*t^4+8064*z^2*w^4*t^6-1260*z^2*w^2*t^8+63*z^2*t^10-3456*w^12+10368*w^10*t^2+6768*w^8*t^4-10208*w^6*t^6+3198*w^4*t^8-384*w^2*t^10+16*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*z^2*w^2-z^2*t^2-2*w^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bc.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+t);
// Codomain equation:
map_1_codomain := [24*x^8-16*x^7*z-72*x^6*y^2+20*x^6*z^2+36*x^5*y^2*z-8*x^5*z^3+137*x^4*y^4-36*x^4*y^2*z^2+4*x^4*z^4-28*x^3*y^4*z-126*x^2*y^6+28*x^2*y^4*z^2+81*y^8];
