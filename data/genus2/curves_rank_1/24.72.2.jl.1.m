
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.jl.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.455

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 10, 1], [11, 15, 12, 1], [13, 9, 6, 11], [15, 17, 10, 9], [21, 5, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.0.fd.1", "24.36.0.cj.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z+x*w,2*x*y-z*t+w*t,2*x^2-y*t,2*z^2+2*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^6+3*x^3*y*z^2+3*y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [x^6+x^3*y+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(3456*z*w^9*t^2+2016*z*w^7*t^4-576*z*w^5*t^6-124*z*w^3*t^8-12*z*w*t^10-1728*w^12+2592*w^8*t^4+1232*w^6*t^6+64*w^4*t^8-6*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(36*z*w^3-12*z*w*t^2+36*w^4+18*w^2*t^2-t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.jl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+3*x^3*y*z^2+3*y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.jl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3-3/4*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6+x^3*y+y^2+6*z^6];
