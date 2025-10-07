
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hh.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.99

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 8, 13], [13, 17, 8, 11], [19, 5, 22, 13], [19, 8, 22, 1], [19, 23, 14, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bj.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bj.1", "24.36.0.cj.1", "24.36.1.fp.1", "24.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y*z*w,x^2*z+y*z^2,x^2*y+y^2*z,x^3+x*y*z,x*y^2+8*z^2*w+2*x*w^2,y^3-8*x*z*w+2*y*w^2];

// Singular plane model
model_1 := [x^5+2*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [x^3*y+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2048*x*y*z^10*w^3-10485756*x*y*z^4*w^9-16384*x*z^13*w+14417856*x*z^7*w^7-786432*x*z*w^13+1573504*y^2*z^9*w^4+2621441*y^2*z^3*w^10+387072*y*z^12*w^2-20774928*y*z^6*w^8+32768*y*w^14+32768*z^15-6289920*z^9*w^6-2621438*z^3*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(w^2*z^12*y);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^5+2*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x*z*w-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^3*y+y^2+2*z^6];
