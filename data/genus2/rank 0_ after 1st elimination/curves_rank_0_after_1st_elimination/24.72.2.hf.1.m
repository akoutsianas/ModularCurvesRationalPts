
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hf.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 22, 7], [7, 23, 4, 13], [15, 11, 10, 9], [19, 11, 22, 13], [23, 16, 4, 19]];
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
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bh.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bh.1", "12.36.1.bt.1", "24.36.0.cj.1", "24.36.1.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z^2*w+x*w^2,2*z^3+x*z*w,2*y*z^2+x*y*w,2*x*z^2+x^2*w,2*x^2*y+2*y^2*z+z*w^2,4*x*y*z-2*y^2*w-w^3];

// Singular plane model
model_1 := [x^3*y+y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(512*x^15-256*x^12*w^3-224*x^9*w^6+80*x^6*w^9+60*x^3*w^12-64*y^14*w-384*y^12*w^3-848*y^10*w^5-896*y^8*w^7-612*y^6*w^9-376*y^4*w^11-101*y^2*w^13-30*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(2*x^3*w^3-4*y^6-8*y^4*w^2-5*y^2*w^4-w^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^3*y+y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y*w^2+z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^3*y+y^2+2*z^6];
