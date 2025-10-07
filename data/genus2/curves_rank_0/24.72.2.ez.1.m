
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ez.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.259

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 14, 9], [11, 5, 10, 17], [11, 5, 14, 13], [17, 7, 20, 11], [19, 4, 20, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.24.0.dr.1", "24.36.0.ce.1", "24.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*z+z^3-3*x*y*w,6*y^2*w-z*w^2,6*y^2*z-z^2*w,6*y^3-y*z*w,6*x^2*y+2*y*z^2-x*w^2,6*x*y^2-x*z*w];

// Singular plane model
model_1 := [x^5+27*x*y^2*z^2-2*y*z^4];

// Weierstrass model
model_2 := [-x^6+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(11664*x^12*w^3+1080*x^6*w^9-6144*x*y*z^12*w+288*x*y*z^9*w^4+312*x*y*z^6*w^7+312*x*y*z^3*w^10-48*x*y*w^13+2048*z^15-16*z^12*w^3-264*z^9*w^6-100*z^6*w^9+20*z^3*w^12+w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*z^6*(3*x*y*w-z^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5+27*x*y^2*z^2-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ez.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*x*y*w+1/8*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^6+y^2+27*z^6];
