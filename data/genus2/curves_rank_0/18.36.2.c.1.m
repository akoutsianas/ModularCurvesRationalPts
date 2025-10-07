
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.36.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 18E2
// Rouse-Sutherland-Zureick-Brown label: 18.36.2.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 12, 11], [7, 7, 6, 11], [11, 13, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.0.a.1", "9.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+x^2*z+y*z^2-x*w^2,2*x*y^2-2*x^2*z+z^2*w-2*x*w^2,2*y^3-2*x*y*z-y^2*w-x*z*w-2*y*w^2+w^3,4*x^2*y+2*y^2*z-y*z*w,4*x^2*w+2*y*z*w-z*w^2,4*x^3+2*x*y*z-x*z*w];

// Singular plane model
model_1 := [4*x^5-4*x^3*y*z-3*x*y^2*z^2-x^2*z^3+y*z^4];

// Weierstrass model
model_2 := [x^3*y-5*x^3*z^3+y^2-16*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(384*x*y*z^4*w^2-492*x*y*z*w^5-192*x*z^7+24*x*z^4*w^3-471*x*z*w^6+192*y^2*z^6+520*y^2*z^3*w^3-95*y^2*w^6-192*y*z^6*w+504*y*z^3*w^4-48*y*w^7+96*z^6*w^2-34*z^3*w^5+47*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(24*x*y*z*w^2+18*x*z*w^3-8*y^2*z^3-2*y^2*w^3-12*y*z^3*w+3*y*w^4-4*z^3*w^2-w^5));

// Map from the embedded model to the plane model of modular curve with label 18.36.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5-4*x^3*y*z-3*x*y^2*z^2-x^2*z^3+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.36.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3+3/2*x*z*w-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^3*y-5*x^3*z^3+y^2-16*z^6];
