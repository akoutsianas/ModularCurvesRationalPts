
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 10.30.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 10.30.2.1

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 2, 7], [9, 2, 6, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.6.0.a.1", "10.10.0.a.1", "10.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^3-x^2*z+x*y*z-x*z^2-y*z^2+x*z*w+y*z*w,2*x^3-2*y^3+x^2*z-y^2*z-x*y*w+y^2*w,2*x^2*y+2*x*y^2+2*y^3+x*y*z+y^2*z-y^2*w,2*x^2*y-2*x*y^2-x^2*z+y^2*z-y^2*w+z^2*w-z*w^2,2*x^2*z+2*x*y*z+2*y^2*z+x*z^2+y*z^2-y*z*w,2*x^2*w+2*x*y*w+2*y^2*w+x*z*w+y*z*w-y*w^2];

// Singular plane model
model_1 := [x^4+2*x^3*y+4*x^3*z+x^2*y*z-2*x*y^2*z+6*x^2*z^2-x*y*z^2+4*x*z^3-2*y*z^3+z^4];

// Weierstrass model
model_2 := [-x^6-3*x^5*z-7*x^4*z^2-9*x^3*z^3+x^2*y*z-7*x^2*z^4+x*y*z^2-3*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^2-z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^2*(z-w)^2);

// Map from the embedded model to the plane model of modular curve with label 10.30.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4+2*x^3*y+4*x^3*z+x^2*y*z-2*x*y^2*z+6*x^2*z^2-x*y*z^2+4*x*z^3-2*y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.30.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3-x^2*y+x*y*w+y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-x^6-3*x^5*z-7*x^4*z^2-9*x^3*z^3+x^2*y*z-7*x^2*z^4+x*y*z^2-3*x*z^5+y^2-z^6];
