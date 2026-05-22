
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 11], [5, 0, 6, 7], [5, 8, 4, 5], [7, 4, 2, 1], [9, 10, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4]];
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
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.a.1", "6.18.1.a.1", "12.18.0.l.1", "12.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z+x^2*w+z^2*w,x*y*w-4*w^3,x*y*z-4*z*w^2,x*y^2-4*y*w^2,x^3+x*z^2+4*y*z*w,x^2*y-4*x*w^2];

// Singular plane model
model_1 := [2*x^4*y+x^2*y^2*z+z^5];

// Weierstrass model
model_2 := [-x^6+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(256*x^2*w^6-256*y^4*w^4-z^8+48*z^5*w^3-512*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*z^2);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^4*y+x^2*y^2*z+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*y^3+1/4*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^6+y^2+z^6];
