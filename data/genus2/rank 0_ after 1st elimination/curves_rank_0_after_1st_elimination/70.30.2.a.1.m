
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.30.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B2
// Rouse-Sutherland-Zureick-Brown label: 70.30.2.3

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 19, 61, 42], [30, 39, 49, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '14.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.10.0.a.1", "14.6.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-2*x*y*w+2*y^2*w-x*z*w+y*z*w+x*w^2,2*x^3+2*y^3-x^2*z+y^2*z+x^2*w+x*y*w,2*x^3-2*x^2*y+2*x*y^2-x^2*z+x*y*z+x^2*w,2*x^2*z-2*x*y*z+2*y^2*z-x*z^2+y*z^2+x*z*w,2*x^3-4*x^2*y-2*x*y^2+2*x^2*z+x*y*z-2*y^2*z+y*z^2-x^2*w+x*y*w+y^2*w-2*x*z*w+y*z*w+x*w^2-y*w^2,4*x^3+4*x^2*y-2*x*y^2-2*y^3-x^2*z+3*x*y*z+y^2*z-x*z^2+y*z^2+z^3-y^2*w+2*x*z*w-y*z*w-2*z^2*w-x*w^2-z*w^2+w^3];

// Singular plane model
model_1 := [3*x^5-3*x^4*y-2*x^3*y^2-5*x^4*z+16*x^3*y*z+2*x^2*y^2*z-21*x^2*y*z^2+4*x*y^2*z^2+10*x^2*z^3+13*x*y*z^3-2*y^2*z^3-10*x*z^4-y*z^4+4*z^5];

// Weierstrass model
model_2 := [-8*x^6-26*x^5*z-44*x^4*z^2+x^3*y-41*x^3*z^3-38*x^2*z^4+x*y*z^2-23*x*z^5+y^2+y*z^3-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*7*((z^2-z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-2*z^2*w-z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 70.30.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^5-3*x^4*y-2*x^3*y^2-5*x^4*z+16*x^3*y*z+2*x^2*y^2*z-21*x^2*y*z^2+4*x*y^2*z^2+10*x^2*z^3+13*x*y*z^3-2*y^2*z^3-10*x*z^4-y*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.30.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*y-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^6-13*x^5*y+x^5*w+31*x^4*y^2-3*x^4*y*w-38*x^3*y^3+x^3*y^2*w+26*x^2*y^4+4*x^2*y^3*w-9*x*y^5-4*x*y^4*w+y^6+y^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2+x*y);
// Codomain equation:
map_2_codomain := [-8*x^6-26*x^5*z-44*x^4*z^2+x^3*y-41*x^3*z^3-38*x^2*z^4+x*y*z^2-23*x*z^5+y^2+y*z^3-8*z^6];
