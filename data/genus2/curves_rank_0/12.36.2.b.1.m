
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 4, 7], [9, 2, 8, 9], [9, 4, 4, 3], [11, 6, 0, 5], [11, 8, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.b.1", "6.18.1.a.1", "12.18.0.k.1", "12.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-y^2*w+z^2*w,x*y*w-4*w^3,x*y*z-4*z*w^2,x*y^2-4*y*w^2,y^3-y*z^2-4*x*z*w,x^2*y-4*x*w^2];

// Singular plane model
model_1 := [x^4-x^2*y^2-2*y*z^3];

// Weierstrass model
model_2 := [-x^6+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(256*x^4*w^4+256*y^2*w^6+z^8+48*z^5*w^3+512*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*z^2);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^4-x^2*y^2-2*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*y^2*z+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^6+y^2-z^6];
