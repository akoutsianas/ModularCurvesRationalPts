
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hd.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 17], [7, 1, 14, 13], [9, 23, 16, 15], [17, 7, 8, 23], [19, 21, 6, 1], [23, 13, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bf.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bf.1", "12.36.1.bt.1", "24.36.0.ci.1", "24.36.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x*y^2-y*z*w,x*z*w+2*w^3,x*z^2+2*z*w^2,x*y*z+2*y*w^2,x^2*z+2*x*w^2,y*z^2+2*x^2*w-2*y^2*w];

// Singular plane model
model_1 := [2*x^4*y-x^2*y^2*z+z^5];

// Weierstrass model
model_2 := [-x^6+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(520*x^2*y^13-4256*x^2*y^10*w^3+6912*x^2*y^7*w^6-448*x^2*y^4*w^9-1024*x^2*y*w^12-8*y^15-848*y^12*w^3+5088*y^9*w^6-2624*y^6*w^9-4864*y^3*w^12+z^12*w^3-48*z^6*w^9-768*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^12*y^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^4*y-x^2*y^2*z+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z*w-1/8*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^6+y^2-z^6];
