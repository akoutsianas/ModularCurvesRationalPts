
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.30.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 20B2
// Rouse-Sutherland-Zureick-Brown label: 20.30.2.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 1, 11], [1, 14, 18, 19], [9, 14, 9, 11], [19, 4, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.e.1", "10.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-z^3-x*y*w+y*z*w,x*y^2+8*x*z^2-x*y*w+z*w^2,8*x^2*y+x*y*z-z^2*w+y*w^2,8*x*z*w+z^2*w-y*w^2+w^3,8*x*y*z+y*z^2-y^2*w+y*w^2,8*x^2*z+x*z^2-x*y*w+x*w^2];

// Singular plane model
model_1 := [8*x^4+x^2*y^2-9*x^2*y*z-y^3*z+2*y^2*z^2-y*z^3];

// Weierstrass model
model_2 := [-4*x^4*z^2+x^3*y-28*x^2*z^4+x*y*z^2+y^2-64*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(65536*x^6-16*y^6+1035*y^3*w^3-2610*y^2*w^4-1827*y*z^4*w+11820*y*z^2*w^3+1287*y*w^5+792*z^6-10488*z^4*w^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(25*y^3*w^3-130*y^2*w^4-33*y*z^4*w+480*y*z^2*w^3+41*y*w^5+8*z^6-392*z^4*w^2);

// Map from the embedded model to the plane model of modular curve with label 20.30.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^4+x^2*y^2-9*x^2*y*z-y^3*z+2*y^2*z^2-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.30.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^2*w+3*y*z^2-2*y*w^2+5*z^2*w+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-4*x^4*z^2+x^3*y-28*x^2*z^4+x*y*z^2+y^2-64*z^6];
